.class final Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->o_()Lcom/yxcorp/gifshow/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v0

    .line 62
    sget v1, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->no_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    return-void
.end method
