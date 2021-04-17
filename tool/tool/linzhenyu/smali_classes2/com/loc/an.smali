.class public final Lcom/loc/an;
.super Lcom/loc/ao;
.source "Base64EncryptProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/ao;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/ao;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/ao;-><init>(Lcom/loc/ao;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/loc/o;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/u;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
