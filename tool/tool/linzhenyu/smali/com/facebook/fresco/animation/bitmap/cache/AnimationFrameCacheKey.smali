.class public Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;
.super Ljava/lang/Object;
.source "AnimationFrameCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# static fields
.field private static final URI_PREFIX:Ljava/lang/String; = "anim://"


# instance fields
.field private final mAnimationUriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anim://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    return-object v0
.end method
