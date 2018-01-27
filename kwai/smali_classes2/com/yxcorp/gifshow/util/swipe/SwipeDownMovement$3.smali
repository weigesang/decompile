.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e(Landroid/view/MotionEvent;)V
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
    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$3;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$3;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->p:Z

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$3;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2047
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->q:Z

    .line 327
    return-void
.end method
