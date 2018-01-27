.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item:I

    const-string/jumbo v1, "field \'mItemView\' and method \'onItemClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item:I

    const-string/jumbo v2, "field \'mItemView\'"

    const-class v3, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_border:I

    const-string/jumbo v1, "field \'mBorderView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mBorderView:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_video_ico:I

    const-string/jumbo v1, "field \'mVideoIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mVideoIcon:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_btn:I

    const-string/jumbo v1, "field \'mSendBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mSendBtn:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_add:I

    const-string/jumbo v1, "field \'mAddView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddView:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_add_new_text:I

    const-string/jumbo v1, "field \'mAddTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddTextView:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_add_new_icon:I

    const-string/jumbo v1, "field \'mAddImageview\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddImageview:Landroid/widget/ImageView;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mBorderView:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mVideoIcon:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mSendBtn:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddView:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddTextView:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddImageview:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;->b:Landroid/view/View;

    .line 62
    return-void
.end method
