.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_tab_sent:I

    const-string/jumbo v1, "field \'mSentTab\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentTab:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_tab_sent_text:I

    const-string/jumbo v1, "field \'mSentText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentText:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_tab_sent_count:I

    const-string/jumbo v1, "field \'mSentCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentCount:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_tab_received:I

    const-string/jumbo v1, "field \'mReceivedTab\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedTab:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_tab_received_text:I

    const-string/jumbo v1, "field \'mReceivedText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedText:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_tab_received_count:I

    const-string/jumbo v1, "field \'mReceivedCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedCount:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_left_edge:I

    const-string/jumbo v1, "field \'mLeftEdge\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mLeftEdge:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_right_edge:I

    const-string/jumbo v1, "field \'mRightEdge\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mRightEdge:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentTab:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentText:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mSentCount:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedTab:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedText:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mReceivedCount:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mLeftEdge:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->mRightEdge:Landroid/view/View;

    .line 46
    return-void
.end method
