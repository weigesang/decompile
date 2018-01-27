.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CustomAppBarBehavior;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/support/design/widget/CustomAppBarBehavior;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1330
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    .line 1332
    invoke-virtual {v5}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    move v5, v4

    move v6, v4

    .line 1331
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 1335
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k()V

    .line 1336
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->q()V

    .line 1337
    return-void
.end method
