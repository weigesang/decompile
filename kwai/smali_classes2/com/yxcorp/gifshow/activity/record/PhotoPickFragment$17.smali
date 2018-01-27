.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/gifshow/entity/d;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;FLcom/yxcorp/gifshow/entity/d;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->a:F

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->b:Lcom/yxcorp/gifshow/entity/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1193
    :goto_0
    return-void

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    .line 1172
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1173
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;)V

    .line 1177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
