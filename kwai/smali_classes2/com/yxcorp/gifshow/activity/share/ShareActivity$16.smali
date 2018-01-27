.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1530
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1531
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1550
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1562
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 2711
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->g()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 2712
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2713
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 2714
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2715
    aget v2, v2, v4

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2716
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->h()V

    .line 1563
    return v4
.end method
