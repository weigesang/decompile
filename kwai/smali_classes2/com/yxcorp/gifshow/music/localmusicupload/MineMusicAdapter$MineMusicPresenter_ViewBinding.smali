.class public Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->author:I

    const-string/jumbo v1, "field \'mAuthorView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mAuthorView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->delete_img:I

    const-string/jumbo v1, "field \'mDeleteImg\' and method \'onDeleteImgClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->delete_img:I

    const-string/jumbo v2, "field \'mDeleteImg\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mDeleteImg:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding;Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag:I

    const-string/jumbo v1, "field \'mTagView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    const-string/jumbo v1, "field \'mCoverLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mCoverLayout:Landroid/widget/FrameLayout;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->retry_iv:I

    const-string/jumbo v1, "field \'mRetryView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mRetryView:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->play_btn:I

    const-string/jumbo v1, "field \'mPlayBtn\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->upload_failed_tv:I

    const-string/jumbo v1, "field \'mUploadFailedView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUploadFailedView:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->uploading_iv:I

    const-string/jumbo v1, "field \'mUpLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mAuthorView:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mDeleteImg:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mCoverLayout:Landroid/widget/FrameLayout;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mRetryView:Landroid/widget/ImageView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUploadFailedView:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 68
    return-void
.end method
