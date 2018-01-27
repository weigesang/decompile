.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item:I

    const-string/jumbo v1, "field \'mItemView\' and method \'onItemClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item:I

    const-string/jumbo v2, "field \'mItemView\'"

    const-class v3, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    .line 29
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_border:I

    const-string/jumbo v1, "field \'mBorderView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mBorderView:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_video_ico:I

    const-string/jumbo v1, "field \'mVideoIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mVideoIcon:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_left_edge:I

    const-string/jumbo v1, "field \'mLeftEdge\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mLeftEdge:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_right_edge:I

    const-string/jumbo v1, "field \'mRightEdge\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mRightEdge:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mBorderView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mVideoIcon:Landroid/widget/ImageView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mLeftEdge:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mRightEdge:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter_ViewBinding;->b:Landroid/view/View;

    .line 57
    return-void
.end method
