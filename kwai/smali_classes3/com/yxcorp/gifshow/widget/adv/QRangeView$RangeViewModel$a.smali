.class public final Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a:I

    .line 522
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->b:I

    .line 523
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->c:I

    .line 524
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->d:I

    .line 525
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->e:I

    .line 531
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a:I

    .line 532
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->b:I

    .line 533
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->c:I

    .line 534
    iput p4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->d:I

    .line 535
    iput p5, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->e:I

    .line 536
    iput p6, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->f:I

    .line 537
    iput-boolean p7, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->g:Z

    .line 538
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;
    .locals 8

    .prologue
    .line 541
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->d:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->e:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->f:I

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->g:Z

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v0

    return-object v0
.end method
