.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/QRangeView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$9;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 607
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    check-cast p2, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 1611
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1613
    :goto_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1614
    :goto_1
    sub-int v0, v1, v0

    .line 607
    return v0

    .line 1611
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->d()I

    move-result v0

    goto :goto_0

    .line 1613
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->d()I

    move-result v1

    goto :goto_1
.end method
