.class public Lcom/drew/metadata/exif/ExifIFD0Directory;
.super Lcom/drew/metadata/exif/ExifDirectoryBase;
.source "ExifIFD0Directory.java"


# static fields
.field public static final TAG_EXIF_SUB_IFD_OFFSET:I = 0x8769

.field public static final TAG_GPS_INFO_OFFSET:I = 0x8825

.field protected static final _tagNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/exif/ExifIFD0Directory;->_tagNameMap:Ljava/util/HashMap;

    .line 52
    sget-object v0, Lcom/drew/metadata/exif/ExifIFD0Directory;->_tagNameMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/drew/metadata/exif/ExifIFD0Directory;->addExifTagNames(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/drew/metadata/exif/ExifDirectoryBase;-><init>()V

    .line 44
    new-instance v0, Lcom/drew/metadata/exif/ExifIFD0Descriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/ExifIFD0Descriptor;-><init>(Lcom/drew/metadata/exif/ExifIFD0Directory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifIFD0Directory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Exif IFD0"

    return-object v0
.end method

.method protected getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/drew/metadata/exif/ExifIFD0Directory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
