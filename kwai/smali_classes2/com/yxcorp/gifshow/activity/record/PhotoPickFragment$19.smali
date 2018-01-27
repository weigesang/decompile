.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Landroid/support/design/widget/CustomAppBarBehavior;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/support/design/widget/CustomAppBarBehavior;)V
    .locals 1

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->b:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 1297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->b:Landroid/support/design/widget/CustomAppBarBehavior;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->a:F

    sub-float v5, v7, v5

    float-to-int v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    .line 1300
    iput v7, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;->a:F

    .line 1301
    return-void

    .line 1298
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
