.class public final Lcom/yxcorp/gifshow/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/a/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yxcorp/gifshow/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->B:Ljava/io/File;

    const-string/jumbo v2, ".debug"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "FileLogger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v1, Lcom/yxcorp/gifshow/a/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/a/b$a;-><init>(Lcom/yxcorp/gifshow/a/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/a/b;->b:Lcom/yxcorp/gifshow/a/b$a;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/b;->a:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/b;->b:Lcom/yxcorp/gifshow/a/b$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/a/b$a;->sendEmptyMessage(I)Z

    .line 48
    return-void
.end method

.method static a()Ljava/io/File;
    .locals 6

    .prologue
    .line 98
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/a/b;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "debug.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    const-string/jumbo v0, "ks://debug_log"

    const-string/jumbo v2, "create_file_failed"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "parent_path"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "parent_is_directory"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "parent_can_write"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    .line 110
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    .line 117
    :cond_1
    return-object v0

    .line 105
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/a/b;->a()Ljava/io/File;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "\u6ca1\u6709\u4efb\u4f55\u65e5\u5fd7!"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 63
    const-string/jumbo v0, "ks://debug_log"

    const-string/jumbo v1, "debug_log_empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_log.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Lcom/yxcorp/gifshow/a/b$1;

    invoke-direct {v2, p0, v0, v1, p0}, Lcom/yxcorp/gifshow/a/b$1;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/activity/f;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v1, v5, [Ljava/lang/Void;

    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/a/b$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method
