.class Lcom/polidea/rxandroidble/DaggerClientComponent$1;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lbleshadow/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/DaggerClientComponent;->initialize(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/javax/inject/Provider<",
        "Lcom/polidea/rxandroidble/internal/DeviceComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/DaggerClientComponent;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$1;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble/internal/DeviceComponent$Builder;
    .locals 3

    .line 271
    new-instance v0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$1;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;-><init>(Lcom/polidea/rxandroidble/DaggerClientComponent;Lcom/polidea/rxandroidble/DaggerClientComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/DaggerClientComponent$1;->get()Lcom/polidea/rxandroidble/internal/DeviceComponent$Builder;

    move-result-object v0

    return-object v0
.end method
