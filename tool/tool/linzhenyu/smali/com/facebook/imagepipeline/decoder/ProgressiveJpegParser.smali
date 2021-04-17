.class public Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final NOT_A_JPEG:I = 0x6

.field private static final READ_FIRST_JPEG_BYTE:I = 0x0

.field private static final READ_MARKER_FIRST_BYTE_OR_ENTROPY_DATA:I = 0x2

.field private static final READ_MARKER_SECOND_BYTE:I = 0x3

.field private static final READ_SECOND_JPEG_BYTE:I = 0x1

.field private static final READ_SIZE_FIRST_BYTE:I = 0x4

.field private static final READ_SIZE_SECOND_BYTE:I = 0x5


# instance fields
.field private mBestScanEndOffset:I

.field private mBestScanNumber:I

.field private final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private mBytesParsed:I

.field private mEndMarkerRead:Z

.field private mLastByteRead:I

.field private mNextFullScanNumber:I

.field private mParserState:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 86
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I

    .line 87
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    .line 88
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    .line 89
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    .line 90
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    return-void
.end method

.method private doParseMoreData(Ljava/io/InputStream;)Z
    .locals 10

    .line 139
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 142
    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    if-eq v4, v3, :cond_f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    .line 143
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 144
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    if-eqz v5, :cond_0

    .line 147
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 148
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    return v1

    .line 151
    :cond_0
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/16 v6, 0xff

    if-eqz v5, :cond_c

    const/4 v7, 0x2

    if-eq v5, v2, :cond_a

    const/4 v8, 0x3

    if-eq v5, v7, :cond_9

    const/4 v9, 0x4

    if-eq v5, v8, :cond_3

    const/4 v6, 0x5

    if-eq v5, v9, :cond_2

    if-eq v5, v6, :cond_1

    .line 216
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    goto :goto_1

    .line 203
    :cond_1
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v7

    int-to-long v8, v5

    .line 209
    invoke-static {p1, v8, v9}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    .line 210
    iget v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 211
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 199
    :cond_2
    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    .line 176
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 178
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_5
    const/16 v5, 0xd9

    if-ne v4, v5, :cond_6

    .line 180
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    .line 181
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    sub-int/2addr v5, v7

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->newScanOrImageEndFound(I)V

    .line 184
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_6
    const/16 v5, 0xda

    if-ne v4, v5, :cond_7

    .line 187
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    sub-int/2addr v5, v7

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->newScanOrImageEndFound(I)V

    .line 190
    :cond_7
    invoke-static {v4}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->doesMarkerStartSegment(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 191
    iput v9, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 193
    :cond_8
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_9
    if-ne v4, v6, :cond_e

    .line 170
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_a
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_b

    .line 162
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 164
    :cond_b
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    :cond_c
    if-ne v4, v6, :cond_d

    .line 154
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 156
    :cond_d
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 219
    :cond_e
    :goto_1
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 225
    :cond_f
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    if-eq p1, v3, :cond_10

    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    if-eq p1, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method private static doesMarkerStartSegment(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private newScanOrImageEndFound(I)V
    .locals 1

    .line 242
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    if-lez v0, :cond_0

    .line 243
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    .line 245
    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    return-void
.end method


# virtual methods
.method public getBestScanEndOffset()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    return v0
.end method

.method public getBestScanNumber()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    return v0
.end method

.method public isEndMarkerRead()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    return v0
.end method

.method public isJpeg()Z
    .locals 3

    .line 249
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 4

    .line 105
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    .line 114
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    if-gt v0, v2, :cond_1

    return v1

    .line 118
    :cond_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;

    .line 120
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v3, 0x4000

    invoke-interface {v2, v3}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V

    .line 122
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    .line 123
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->doParseMoreData(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method
