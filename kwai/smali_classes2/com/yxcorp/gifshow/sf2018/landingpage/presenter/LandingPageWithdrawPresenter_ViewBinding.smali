.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->new_year_landing_page_footer:I

    const-string/jumbo v1, "field \'mWithdrawView\' and method \'onContainerClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawView:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_received_withdraw_money_prefix:I

    const-string/jumbo v1, "field \'mWithDrawTextPrefix\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawTextPrefix:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_received_withdraw_money:I

    const-string/jumbo v1, "field \'mWithDrawText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawText:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_received_withdraw_money_suffix:I

    const-string/jumbo v1, "field \'mWithDrawTextSuffix\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawTextSuffix:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_received_total_money_prefix:I

    const-string/jumbo v1, "field \'mTotalTextPrefix\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalTextPrefix:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_received_total_money:I

    const-string/jumbo v1, "field \'mTotalText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalText:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_received_total_money_suffix:I

    const-string/jumbo v1, "field \'mTotalTextSuffix\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalTextSuffix:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_withdraw:I

    const-string/jumbo v1, "field \'mWithdrawBtn\' and method \'onWithdrawClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_withdraw:I

    const-string/jumbo v2, "field \'mWithdrawBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawBtn:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawView:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawTextPrefix:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawText:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithDrawTextSuffix:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalTextPrefix:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalText:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mTotalTextSuffix:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter;->mWithdrawBtn:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageWithdrawPresenter_ViewBinding;->c:Landroid/view/View;

    .line 74
    return-void
.end method
