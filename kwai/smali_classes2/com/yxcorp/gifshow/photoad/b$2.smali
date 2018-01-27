.class final Lcom/yxcorp/gifshow/photoad/b$2;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/photoad/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/b$2;->b:Lcom/yxcorp/gifshow/photoad/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b$2;->b:Lcom/yxcorp/gifshow/photoad/b;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/photoad/b;->a:Z

    .line 79
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b$2;->b:Lcom/yxcorp/gifshow/photoad/b;

    .line 3021
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/photoad/b;->a:Z

    .line 85
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b$2;->b:Lcom/yxcorp/gifshow/photoad/b;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/photoad/b;->a:Z

    .line 71
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/event/b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$k;->downloading:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->d(Lcom/yxcorp/download/DownloadTask;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b$2;->b:Lcom/yxcorp/gifshow/photoad/b;

    .line 4021
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/photoad/b;->a:Z

    .line 91
    return-void
.end method
