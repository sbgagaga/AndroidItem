.class public Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;
.super Ljava/lang/Object;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongWriteFailure"
.end annotation


# instance fields
.field final batchIndex:I

.field final cause:Lcom/polidea/rxandroidble/exceptions/BleGattException;


# direct methods
.method public constructor <init>(ILcom/polidea/rxandroidble/exceptions/BleGattException;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->batchIndex:I

    .line 206
    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->cause:Lcom/polidea/rxandroidble/exceptions/BleGattException;

    return-void
.end method


# virtual methods
.method public getBatchIndex()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->batchIndex:I

    return v0
.end method

.method public getCause()Lcom/polidea/rxandroidble/exceptions/BleGattException;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->cause:Lcom/polidea/rxandroidble/exceptions/BleGattException;

    return-object v0
.end method
