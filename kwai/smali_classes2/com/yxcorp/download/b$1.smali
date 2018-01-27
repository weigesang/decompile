.class final Lcom/yxcorp/download/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/download/b;->a(Lcom/yxcorp/download/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/download/DownloadInfo;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/download/b$1;->a:Lcom/yxcorp/download/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/yxcorp/download/b;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/yxcorp/download/b$1;->a:Lcom/yxcorp/download/DownloadInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/yxcorp/download/b$1;->a:Lcom/yxcorp/download/DownloadInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/download/b$1;->a:Lcom/yxcorp/download/DownloadInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/yxcorp/download/b;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/download/b$1;->a:Lcom/yxcorp/download/DownloadInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/yxcorp/download/b$1;->a:Lcom/yxcorp/download/DownloadInfo;

    invoke-static {v0}, Lcom/yxcorp/download/b;->b(Lcom/yxcorp/download/DownloadInfo;)V

    .line 56
    return-void
.end method
