.class public Lcom/drew/lang/KeyValuePair;
.super Ljava/lang/Object;
.source "KeyValuePair.java"


# instance fields
.field private final _key:Ljava/lang/String;

.field private final _value:Lcom/drew/metadata/StringValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/drew/metadata/StringValue;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/drew/lang/KeyValuePair;->_key:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/drew/lang/KeyValuePair;->_value:Lcom/drew/metadata/StringValue;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/drew/lang/KeyValuePair;->_key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/drew/metadata/StringValue;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/drew/lang/KeyValuePair;->_value:Lcom/drew/metadata/StringValue;

    return-object v0
.end method
