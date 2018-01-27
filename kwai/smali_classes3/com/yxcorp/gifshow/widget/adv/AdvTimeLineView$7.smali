.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;D)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$7;->b:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$7;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$7;->b:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$7;->a:D

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$7;->b:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->scrollTo(II)V

    .line 444
    return-void
.end method
