.class public Lcom/drew/imaging/png/PngChunk;
.super Ljava/lang/Object;
.source "PngChunk.java"


# instance fields
.field private final _bytes:[B

.field private final _chunkType:Lcom/drew/imaging/png/PngChunkType;


# direct methods
.method public constructor <init>(Lcom/drew/imaging/png/PngChunkType;[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/drew/imaging/png/PngChunk;->_chunkType:Lcom/drew/imaging/png/PngChunkType;

    .line 38
    iput-object p2, p0, Lcom/drew/imaging/png/PngChunk;->_bytes:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunk;->_bytes:[B

    return-object v0
.end method

.method public getType()Lcom/drew/imaging/png/PngChunkType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunk;->_chunkType:Lcom/drew/imaging/png/PngChunkType;

    return-object v0
.end method
