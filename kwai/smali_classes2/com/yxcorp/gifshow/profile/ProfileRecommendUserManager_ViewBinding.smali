.class public Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_view:I

    const-string/jumbo v1, "field \'mRecommendView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_btn_parent:I

    const-string/jumbo v1, "field \'mRecommendBtnParent\' and method \'onRecommendBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_btn:I

    const-string/jumbo v1, "field \'mRecommendBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_user_list:I

    const-string/jumbo v1, "field \'mRecommendUserList\'"

    const-class v2, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    const-string/jumbo v1, "field \'mLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mLabel:Landroid/widget/TextView;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mLabel:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->b:Landroid/view/View;

    .line 58
    return-void
.end method
