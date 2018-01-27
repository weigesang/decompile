.class final Lcom/yxcorp/gifshow/encode/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/editorsdk2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/encode/b;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/lang/String;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/b$a;)Lcom/kwai/video/editorsdk2/ExportTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/yxcorp/gifshow/encode/b$a;

.field final synthetic e:Lcom/yxcorp/gifshow/encode/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/b$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/b$1;->e:Lcom/yxcorp/gifshow/encode/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/encode/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/yxcorp/gifshow/encode/b$1;->d:Lcom/yxcorp/gifshow/encode/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->d:Lcom/yxcorp/gifshow/encode/b$a;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->d:Lcom/yxcorp/gifshow/encode/b$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/encode/b$a;->a()V

    .line 118
    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->d:Lcom/yxcorp/gifshow/encode/b$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->d:Lcom/yxcorp/gifshow/encode/b$a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/encode/b$a;->a(D)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->c()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    :cond_1
    return-void
.end method

.method public final a(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/a/a/a$p;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/b$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/b$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/encode/b$1;->a(Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->c()V

    goto :goto_0
.end method
