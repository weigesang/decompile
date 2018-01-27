.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->k:Landroid/widget/ImageView;

    .line 773
    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->k:Landroid/widget/ImageView;

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 3047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 776
    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 4047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 5047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 779
    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 6047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 780
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/i;->b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 782
    :cond_2
    return-void
.end method
