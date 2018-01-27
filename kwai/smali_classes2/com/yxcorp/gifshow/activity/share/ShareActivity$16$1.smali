.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;)V
    .locals 0

    .prologue
    .line 1531
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1534
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1548
    :goto_0
    return-void

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w()V

    .line 1539
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 2576
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2577
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2578
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2579
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1540
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1541
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/e;

    if-nez v0, :cond_1

    .line 1542
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1543
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1544
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a(Landroid/net/Uri;II)V

    .line 1547
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 2612
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B()V

    .line 2613
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2614
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$18;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2640
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method
