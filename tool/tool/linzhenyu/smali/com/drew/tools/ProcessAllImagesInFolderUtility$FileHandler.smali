.class interface abstract Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;
.super Ljava/lang/Object;
.source "ProcessAllImagesInFolderUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FileHandler"
.end annotation


# virtual methods
.method public abstract onBeforeExtraction(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V
.end method

.method public abstract onExtractionError(Ljava/io/File;Ljava/lang/Throwable;Ljava/io/PrintStream;)V
.end method

.method public abstract onExtractionSuccess(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;Ljava/io/PrintStream;)V
.end method

.method public abstract onScanCompleted(Ljava/io/PrintStream;)V
.end method

.method public abstract onStartingDirectory(Ljava/io/File;)V
.end method

.method public abstract shouldProcess(Ljava/io/File;)Z
.end method
