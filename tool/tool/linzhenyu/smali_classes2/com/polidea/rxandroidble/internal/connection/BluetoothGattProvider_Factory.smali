.class public final Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;
.super Ljava/lang/Object;
.source "BluetoothGattProvider_Factory.java"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;->INSTANCE:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;
    .locals 1

    .line 15
    sget-object v0, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;->INSTANCE:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;

    return-object v0
.end method

.method public static newBluetoothGattProvider()Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;
    .locals 1

    .line 19
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;
    .locals 1

    .line 11
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider_Factory;->get()Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    move-result-object v0

    return-object v0
.end method
