.class final Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/DeviceComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeviceComponentBuilder"
.end annotation


# instance fields
.field private deviceModule:Lcom/polidea/rxandroidble/internal/DeviceModule;

.field final synthetic this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble/DaggerClientComponent;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble/DaggerClientComponent;Lcom/polidea/rxandroidble/DaggerClientComponent$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;-><init>(Lcom/polidea/rxandroidble/DaggerClientComponent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;)Lcom/polidea/rxandroidble/internal/DeviceModule;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->deviceModule:Lcom/polidea/rxandroidble/internal/DeviceModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/polidea/rxandroidble/internal/DeviceComponent;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->deviceModule:Lcom/polidea/rxandroidble/internal/DeviceModule;

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;-><init>(Lcom/polidea/rxandroidble/DaggerClientComponent;Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;Lcom/polidea/rxandroidble/DaggerClientComponent$1;)V

    return-object v0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/polidea/rxandroidble/internal/DeviceModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deviceModule(Lcom/polidea/rxandroidble/internal/DeviceModule;)Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;
    .locals 0

    .line 400
    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/DeviceModule;

    iput-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->deviceModule:Lcom/polidea/rxandroidble/internal/DeviceModule;

    return-object p0
.end method

.method public bridge synthetic deviceModule(Lcom/polidea/rxandroidble/internal/DeviceModule;)Lcom/polidea/rxandroidble/internal/DeviceComponent$Builder;
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->deviceModule(Lcom/polidea/rxandroidble/internal/DeviceModule;)Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;

    move-result-object p1

    return-object p1
.end method
