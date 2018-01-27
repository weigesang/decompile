.class final Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 65
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b:I

    .line 66
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
