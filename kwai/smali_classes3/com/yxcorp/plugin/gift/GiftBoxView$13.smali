.class final Lcom/yxcorp/plugin/gift/GiftBoxView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$13;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 985
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 986
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$13;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 987
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 988
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 989
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$13;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->y:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 990
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$13;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 991
    return-void
.end method
