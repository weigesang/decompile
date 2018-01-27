.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$2;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mTitleProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 464
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_download:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->e:J

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->r:Z

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->q:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mTitleProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 474
    :cond_0
    return-void
.end method
