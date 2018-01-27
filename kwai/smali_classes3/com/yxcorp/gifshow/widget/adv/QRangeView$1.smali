.class final Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;
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
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->d:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->g:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->g:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->p:I

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/QRangeView;I)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->p:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;->a(Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a(Lcom/yxcorp/gifshow/widget/adv/QRangeView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x19

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    goto :goto_0
.end method
