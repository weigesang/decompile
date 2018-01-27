.class final Lcom/facebook/cache/disk/DefaultDiskStorage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->c:Ljava/lang/String;

    .line 658
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    .line 659
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 699
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 702
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    .line 1057
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1063
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1069
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    .line 1076
    :cond_0
    :goto_0
    new-instance v3, Lcom/facebook/common/file/FileUtils$RenameException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unknown error renaming "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/facebook/common/file/FileUtils$RenameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :catch_0
    move-exception v0

    .line 705
    invoke-virtual {v0}, Lcom/facebook/common/file/FileUtils$RenameException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 706
    if-nez v1, :cond_3

    .line 707
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 716
    :goto_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    .line 718
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->e()Ljava/lang/Class;

    .line 721
    throw v0

    .line 1070
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1071
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1073
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 708
    :cond_3
    instance-of v2, v1, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-eqz v2, :cond_4

    .line 709
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_1

    .line 711
    :cond_4
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_5

    .line 712
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_1

    .line 714
    :cond_5
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_1

    .line 723
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 724
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 726
    :cond_7
    invoke-static {v1}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/cache/common/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 665
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :try_start_1
    new-instance v0, Lcom/facebook/common/internal/c;

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/c;-><init>(Ljava/io/OutputStream;)V

    .line 678
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/g;->a(Ljava/io/OutputStream;)V

    .line 681
    invoke-virtual {v0}, Lcom/facebook/common/internal/c;->flush()V

    .line 1048
    iget-wide v2, v0, Lcom/facebook/common/internal/c;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 691
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    throw v0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 669
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->e()Ljava/lang/Class;

    .line 672
    throw v0

    .line 687
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 694
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
