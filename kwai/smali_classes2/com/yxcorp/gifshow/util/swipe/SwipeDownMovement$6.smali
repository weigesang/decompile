.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j()V
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
    .line 517
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$6;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 520
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$6;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    .line 521
    invoke-static {v1}, Lcom/yxcorp/gifshow/events/m;->a(Lcom/yxcorp/gifshow/util/swipe/e;)Lcom/yxcorp/gifshow/events/m;

    move-result-object v1

    .line 1055
    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/gifshow/events/m;->d:I

    .line 521
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$6;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 523
    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$6;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 3047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 524
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/i;->b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 526
    :cond_0
    return-void
.end method
