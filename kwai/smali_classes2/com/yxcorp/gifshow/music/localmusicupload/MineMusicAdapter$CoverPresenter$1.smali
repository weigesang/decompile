.class final Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    .line 1186
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 1187
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getUploadStatus(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getUploadStatus(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 181
    :cond_0
    return-void
.end method
