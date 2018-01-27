.class final Lcom/yxcorp/download/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/download/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/yxcorp/download/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/yxcorp/download/b;->a()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadInfo;

    .line 70
    iget v2, p0, Lcom/yxcorp/download/b$2;->a:I

    iget v3, v0, Lcom/yxcorp/download/DownloadInfo;->mDownloadId:I

    if-ne v2, v3, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    invoke-static {}, Lcom/yxcorp/download/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/download/b;->c()Ljava/io/File;

    move-result-object v2

    iget v0, v0, Lcom/yxcorp/download/DownloadInfo;->mDownloadId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    :cond_1
    return-void
.end method
