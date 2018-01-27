.class final Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->c(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)I

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$1;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->d(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void
.end method
