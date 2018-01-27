.class public Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->protect_account_switch:I

    const-string/jumbo v1, "field \'mProtectAccountSwitch\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->trust_device_title:I

    const-string/jumbo v1, "field \'mTrustDeviceTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->trust_device_list:I

    const-string/jumbo v1, "field \'mTrustDeviceList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->loading_failed_panel:I

    const-string/jumbo v1, "field \'mLoadingFailedPanel\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mLoadingFailedPanel:Landroid/widget/LinearLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->retry_btn:I

    const-string/jumbo v1, "method \'refreshStatus\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mLoadingFailedPanel:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->b:Landroid/view/View;

    .line 60
    return-void
.end method
