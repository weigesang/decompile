.class final Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$3;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$3;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 474
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 475
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 476
    const-string/jumbo v1, "retry_uploading"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 477
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$3;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    .line 1112
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->a:F

    .line 1113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->invalidate()V

    .line 481
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$3;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->reUpload(Ljava/lang/String;)V

    .line 482
    return-void
.end method
