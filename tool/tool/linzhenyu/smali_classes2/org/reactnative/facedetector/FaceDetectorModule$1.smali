.class Lorg/reactnative/facedetector/FaceDetectorModule$1;
.super Ljava/util/HashMap;
.source "FaceDetectorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/facedetector/FaceDetectorModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/facedetector/FaceDetectorModule;


# direct methods
.method constructor <init>(Lorg/reactnative/facedetector/FaceDetectorModule;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lorg/reactnative/facedetector/FaceDetectorModule$1;->this$0:Lorg/reactnative/facedetector/FaceDetectorModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-direct {p0}, Lorg/reactnative/facedetector/FaceDetectorModule$1;->getFaceDetectionModeConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Mode"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/facedetector/FaceDetectorModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lorg/reactnative/facedetector/FaceDetectorModule$1;->getFaceDetectionLandmarksConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Landmarks"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/facedetector/FaceDetectorModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Lorg/reactnative/facedetector/FaceDetectorModule$1;->getFaceDetectionClassificationsConstants()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Classifications"

    invoke-virtual {p0, v0, p1}, Lorg/reactnative/facedetector/FaceDetectorModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getFaceDetectionClassificationsConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/reactnative/facedetector/FaceDetectorModule$1$2;

    invoke-direct {v0, p0}, Lorg/reactnative/facedetector/FaceDetectorModule$1$2;-><init>(Lorg/reactnative/facedetector/FaceDetectorModule$1;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getFaceDetectionLandmarksConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/reactnative/facedetector/FaceDetectorModule$1$3;

    invoke-direct {v0, p0}, Lorg/reactnative/facedetector/FaceDetectorModule$1$3;-><init>(Lorg/reactnative/facedetector/FaceDetectorModule$1;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getFaceDetectionModeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/reactnative/facedetector/FaceDetectorModule$1$1;

    invoke-direct {v0, p0}, Lorg/reactnative/facedetector/FaceDetectorModule$1$1;-><init>(Lorg/reactnative/facedetector/FaceDetectorModule$1;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
