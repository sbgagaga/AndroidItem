.class public final Lcom/loc/cz;
.super Ljava/lang/Object;
.source "AmapContext.java"


# static fields
.field public static a:Z = false

.field private static volatile b:Lcom/loc/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/loc/do;
    .locals 1

    sget-object v0, Lcom/loc/cz;->b:Lcom/loc/do;

    return-object v0
.end method

.method public static a(Lcom/loc/do;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/cz;->b:Lcom/loc/do;

    :cond_0
    return-void
.end method
