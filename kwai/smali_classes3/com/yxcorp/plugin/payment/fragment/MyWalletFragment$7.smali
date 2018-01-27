.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$7;->b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$7;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$7;->b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    .line 526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    return-void
.end method
