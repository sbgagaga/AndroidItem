.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;
.super Ljava/lang/Object;
.source "WebpTranscoderFactory.java"


# static fields
.field private static sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder; = null

.field public static sWebpTranscoderPresent:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    return-object v0
.end method
