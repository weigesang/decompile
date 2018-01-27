.class public final Lcom/yxcorp/gifshow/widget/adv/a$a;
.super Lcom/yxcorp/gifshow/widget/adv/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/widget/adv/model/a",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/Action;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 1

    .prologue
    .line 1084
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(JLcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Ljava/lang/Object;)V

    .line 1085
    return-void
.end method

.method private g()Lcom/yxcorp/gifshow/widget/adv/a$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1113
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/a$a;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->a:J

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->d:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->d:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 1114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v2

    :cond_0
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 1113
    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->g()Lcom/yxcorp/gifshow/widget/adv/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 2059
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1104
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 2121
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:I

    .line 1109
    return v0
.end method

.method public final synthetic f()Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->g()Lcom/yxcorp/gifshow/widget/adv/a$a;

    move-result-object v0

    return-object v0
.end method
