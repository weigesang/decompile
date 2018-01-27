.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_avatar:I

    const-string/jumbo v1, "field \'mAvatarView\' and method \'onAvatarClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_avatar:I

    const-string/jumbo v2, "field \'mAvatarView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 35
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mNameView:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_date:I

    const-string/jumbo v1, "field \'mDateView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mDateView:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_status:I

    const-string/jumbo v1, "field \'mStatusView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mStatusView:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_forward:I

    const-string/jumbo v1, "field \'mForwardView\' and method \'onForwardClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_forward:I

    const-string/jumbo v2, "field \'mForwardView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mForwardView:Landroid/widget/TextView;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_video:I

    const-string/jumbo v1, "field \'mVideoView\' and method \'onVideoClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_video:I

    const-string/jumbo v2, "field \'mVideoView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mVideoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_desc_frame:I

    const-string/jumbo v1, "method \'onVideoClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->e:Landroid/view/View;

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mNameView:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mDateView:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mStatusView:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mForwardView:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mVideoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->c:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter_ViewBinding;->e:Landroid/view/View;

    .line 95
    return-void
.end method
