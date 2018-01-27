.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;F)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$b;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 862
    iput p2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$b;->b:F

    .line 863
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 867
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$b;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    iget v3, v3, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    .line 867
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 868
    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$b;->b:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 869
    return-void
.end method
