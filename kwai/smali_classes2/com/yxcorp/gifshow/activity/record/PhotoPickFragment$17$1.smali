.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->b:Lcom/yxcorp/gifshow/entity/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->b:Lcom/yxcorp/gifshow/entity/d;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->b:Lcom/yxcorp/gifshow/entity/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    .line 1183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->b:Lcom/yxcorp/gifshow/entity/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/entity/d;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17$1;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$17;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->A_()V

    .line 1190
    const/4 v0, 0x0

    return v0
.end method
