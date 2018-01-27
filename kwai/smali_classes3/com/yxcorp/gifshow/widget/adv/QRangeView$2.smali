.class final Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/QRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/QRangeView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a(Lcom/yxcorp/gifshow/widget/adv/QRangeView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method
