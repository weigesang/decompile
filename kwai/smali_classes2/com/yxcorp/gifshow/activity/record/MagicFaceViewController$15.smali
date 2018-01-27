.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v1

    .line 350
    instance-of v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 351
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 353
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->onClick()V

    .line 356
    :cond_1
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 357
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->k()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 358
    goto :goto_0

    .line 360
    :cond_3
    if-eqz v1, :cond_4

    move v0, v1

    .line 361
    goto :goto_0

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/magicemoji/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->handleOnTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 369
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m()V

    move v0, v2

    .line 371
    goto :goto_0

    .line 374
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
