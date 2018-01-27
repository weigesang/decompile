.class public final Lcom/facebook/common/file/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/file/FileUtils$RenameException;,
        Lcom/facebook/common/file/FileUtils$FileDeleteException;,
        Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;,
        Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
