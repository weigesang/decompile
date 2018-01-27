.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 427
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/i;->c()V

    .line 429
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 3047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    .line 430
    invoke-static {v1}, Lcom/yxcorp/gifshow/events/m;->a(Lcom/yxcorp/gifshow/util/swipe/e;)Lcom/yxcorp/gifshow/events/m;

    move-result-object v1

    .line 3055
    const/4 v2, 0x3

    iput v2, v1, Lcom/yxcorp/gifshow/events/m;->d:I

    .line 430
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 4047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e:Ljava/util/Map;

    .line 432
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 5047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e:Ljava/util/Map;

    .line 433
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 434
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 6047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e:Ljava/util/Map;

    .line 434
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 7047
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b(I)V

    .line 438
    return-void
.end method
