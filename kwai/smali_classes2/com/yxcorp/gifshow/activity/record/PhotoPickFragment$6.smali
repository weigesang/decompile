.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$6;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$6;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$6;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 7106
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 8162
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    .line 7107
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-eqz v2, :cond_2

    .line 7108
    const/4 v0, 0x0

    move-object v10, v0

    .line 7111
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 9148
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    .line 9149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->C_()V

    .line 7112
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 7113
    if-eqz v0, :cond_0

    .line 7114
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 7118
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 7119
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v9, v2

    .line 7120
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v7, v2

    .line 7121
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    .line 7122
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v2

    int-to-float v4, v2

    .line 7124
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 7125
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/yxcorp/gifshow/g$e;->checked_photo_list_height:I

    .line 7126
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v5, v2

    .line 7127
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float v8, v2, v0

    .line 7129
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->l()F

    move-result v3

    .line 7130
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getScale()F

    move-result v2

    .line 7131
    iput v2, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->j:F

    .line 7133
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 7134
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7135
    const-wide/16 v12, 0x190

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7136
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;FFFFFFFF)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7165
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    invoke-direct {v0, v1, v9, v10}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;FLcom/yxcorp/gifshow/entity/d;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7195
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 7196
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    .line 7197
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayerWrapper:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7198
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 7199
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->c()V

    .line 7200
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7201
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image_2_video"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_1
    return-void

    :cond_2
    move-object v10, v0

    goto/16 :goto_0

    .line 7133
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
