.class final Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v3, :cond_0

    .line 256
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->onClick()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 1485
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    move v0, v1

    .line 259
    :goto_0
    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->e(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    move v0, v1

    .line 265
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1485
    goto :goto_0

    :cond_2
    move v0, v2

    .line 265
    goto :goto_1
.end method
