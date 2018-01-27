.class public final Lcom/yxcorp/plugin/payment/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DF)D
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 44
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(DFII)D
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-wide p0

    .line 53
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 54
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1, p4, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    goto :goto_0
.end method

.method public static a(IJ)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 75
    :goto_0
    return-wide p1

    .line 2038
    :pswitch_0
    long-to-double v2, p1

    .line 2039
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 2733
    iget v0, v0, Lcom/yxcorp/plugin/payment/d;->c:F

    .line 3067
    invoke-static {v2, v3, v0, v1, v1}, Lcom/yxcorp/plugin/payment/c/d;->a(DFII)D

    move-result-wide v0

    .line 2038
    double-to-long p1, v0

    .line 73
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 23
    long-to-double v2, p0

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 1742
    iget v0, v0, Lcom/yxcorp/plugin/payment/d;->d:F

    .line 23
    invoke-static {v2, v3, v0}, Lcom/yxcorp/plugin/payment/c/d;->a(DF)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static b(J)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    long-to-double v2, p0

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 3751
    iget v0, v0, Lcom/yxcorp/plugin/payment/d;->e:F

    .line 4067
    invoke-static {v2, v3, v0, v1, v1}, Lcom/yxcorp/plugin/payment/c/d;->a(DFII)D

    move-result-wide v0

    .line 89
    double-to-long v0, v0

    return-wide v0
.end method

.method public static c(J)J
    .locals 4

    .prologue
    .line 94
    long-to-double v2, p0

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 4751
    iget v0, v0, Lcom/yxcorp/plugin/payment/d;->e:F

    .line 94
    invoke-static {v2, v3, v0}, Lcom/yxcorp/plugin/payment/c/d;->a(DF)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static d(J)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 5028
    long-to-double v2, p0

    .line 5029
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 5742
    iget v0, v0, Lcom/yxcorp/plugin/payment/d;->d:F

    .line 6067
    invoke-static {v2, v3, v0, v1, v1}, Lcom/yxcorp/plugin/payment/c/d;->a(DFII)D

    move-result-wide v0

    .line 5028
    double-to-long v0, v0

    .line 101
    return-wide v0
.end method

.method public static e(J)D
    .locals 6

    .prologue
    .line 118
    long-to-double v0, p0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/payment/c/d;->a(DFII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)J
    .locals 4

    .prologue
    .line 122
    long-to-double v0, p0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/payment/c/d;->a(DF)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method
