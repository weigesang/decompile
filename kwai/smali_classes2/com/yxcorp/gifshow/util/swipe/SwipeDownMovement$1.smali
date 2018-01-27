.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;
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
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->o:Z

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
