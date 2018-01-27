.class public final Lcom/yxcorp/gifshow/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_is_from_photo_detail"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/swipe/h;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/d;)V

    .line 25
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/e;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "arg_from_activity_identity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/swipe/e;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/e;

    .line 28
    new-instance v1, Lcom/yxcorp/gifshow/profile/f$1;

    invoke-direct {v1, v0, p0}, Lcom/yxcorp/gifshow/profile/f$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/h;Landroid/app/Activity;)V

    .line 1082
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/util/swipe/i;

    goto :goto_0
.end method
