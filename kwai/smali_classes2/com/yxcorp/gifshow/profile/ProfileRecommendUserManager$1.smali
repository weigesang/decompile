.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$1;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$1;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 91
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$1;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 92
    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)I

    move-result v2

    .line 90
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;I)I

    .line 94
    :cond_0
    return-void
.end method
