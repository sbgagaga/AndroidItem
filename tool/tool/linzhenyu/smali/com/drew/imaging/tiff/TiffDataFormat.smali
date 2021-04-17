.class public Lcom/drew/imaging/tiff/TiffDataFormat;
.super Ljava/lang/Object;
.source "TiffDataFormat.java"


# static fields
.field public static final CODE_DOUBLE:I = 0xc

.field public static final CODE_INT16_S:I = 0x8

.field public static final CODE_INT16_U:I = 0x3

.field public static final CODE_INT32_S:I = 0x9

.field public static final CODE_INT32_U:I = 0x4

.field public static final CODE_INT8_S:I = 0x6

.field public static final CODE_INT8_U:I = 0x1

.field public static final CODE_RATIONAL_S:I = 0xa

.field public static final CODE_RATIONAL_U:I = 0x5

.field public static final CODE_SINGLE:I = 0xb

.field public static final CODE_STRING:I = 0x2

.field public static final CODE_UNDEFINED:I = 0x7

.field public static final DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final STRING:Lcom/drew/imaging/tiff/TiffDataFormat;

.field public static final UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;


# instance fields
.field private final _componentSizeBytes:I

.field private final _name:Ljava/lang/String;

.field private final _tiffFormatCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const/4 v1, 0x1

    const-string v2, "BYTE"

    invoke-direct {v0, v2, v1, v1}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 47
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const/4 v2, 0x2

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2, v1}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->STRING:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 48
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v3, "USHORT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 49
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const/4 v3, 0x4

    const-string v4, "ULONG"

    invoke-direct {v0, v4, v3, v3}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 50
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const/16 v4, 0x8

    const-string v5, "URATIONAL"

    const/4 v6, 0x5

    invoke-direct {v0, v5, v6, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 51
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v5, "SBYTE"

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6, v1}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 52
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x7

    invoke-direct {v0, v5, v6, v1}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 53
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SSHORT"

    invoke-direct {v0, v1, v4, v2}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 54
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SLONG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 55
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SRATIONAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 56
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "SINGLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 57
    new-instance v0, Lcom/drew/imaging/tiff/TiffDataFormat;

    const-string v1, "DOUBLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/drew/imaging/tiff/TiffDataFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/TiffDataFormat;->DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_name:Ljava/lang/String;

    .line 87
    iput p2, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_tiffFormatCode:I

    .line 88
    iput p3, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_componentSizeBytes:I

    return-void
.end method

.method public static fromTiffFormatCode(I)Lcom/drew/imaging/tiff/TiffDataFormat;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :pswitch_0
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->DOUBLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->SINGLE:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 77
    :pswitch_2
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 76
    :pswitch_3
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 75
    :pswitch_4
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->UNDEFINED:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 73
    :pswitch_6
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_S:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 72
    :pswitch_7
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->RATIONAL_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 71
    :pswitch_8
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT32_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 70
    :pswitch_9
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT16_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 69
    :pswitch_a
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->STRING:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    .line 68
    :pswitch_b
    sget-object p0, Lcom/drew/imaging/tiff/TiffDataFormat;->INT8_U:Lcom/drew/imaging/tiff/TiffDataFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getComponentSizeBytes()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_componentSizeBytes:I

    return v0
.end method

.method public getTiffFormatCode()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_tiffFormatCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/drew/imaging/tiff/TiffDataFormat;->_name:Ljava/lang/String;

    return-object v0
.end method
