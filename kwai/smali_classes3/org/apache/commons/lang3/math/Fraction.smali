.class public final Lorg/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ZERO:Lorg/apache/commons/lang3/math/Fraction;

.field private static final serialVersionUID:J = 0x3b76f0847842L


# instance fields
.field private final denominator:I

.field private transient hashCode:I

.field private final numerator:I

.field private transient toProperString:Ljava/lang/String;

.field private transient toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 46
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 50
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 54
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

    .line 58
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

    .line 62
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

    .line 66
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

    .line 70
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 74
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v4, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 78
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v6}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

    .line 82
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v6}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 86
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v4, v6}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 90
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v5, v6}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 109
    iput-object v1, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 124
    iput p1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 125
    iput p2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 126
    return-void
.end method

.method private static addAndCheck(II)I
    .locals 4

    .prologue
    .line 673
    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 674
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 675
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: add"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;
    .locals 6

    .prologue
    .line 736
    if-nez p1, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    .line 741
    if-eqz p2, :cond_1

    .line 772
    :goto_0
    return-object p1

    .line 741
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p1

    goto :goto_0

    .line 743
    :cond_2
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_3

    move-object p1, p0

    .line 744
    goto :goto_0

    .line 748
    :cond_3
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v2

    .line 749
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    .line 751
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    move-result v0

    .line 752
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    move-result v2

    .line 753
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    if-eqz p2, :cond_4

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/math/Fraction;->addAndCheck(II)I

    move-result v0

    :goto_1
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    iget v3, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    move-object p1, v1

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/math/Fraction;->subAndCheck(II)I

    move-result v0

    goto :goto_1

    .line 759
    :cond_5
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v1, v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 760
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v3, v2

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 761
    if-eqz p2, :cond_6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 764
    :goto_2
    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 765
    if-nez v1, :cond_7

    move v1, v2

    .line 768
    :goto_3
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 769
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v4, 0x1f

    if-le v0, v4, :cond_8

    .line 770
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: numerator too large after multiply"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    .line 765
    :cond_7
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v1

    goto :goto_3

    .line 772
    :cond_8
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget v4, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v2, v4, v2

    iget v4, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v1, v4, v1

    invoke-static {v2, v1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    move-object p1, v0

    goto/16 :goto_0
.end method

.method public static getFraction(D)Lorg/apache/commons/lang3/math/Fraction;
    .locals 26

    .prologue
    .line 247
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    const/4 v2, -0x1

    .line 248
    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 249
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string/jumbo v3, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 247
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 252
    :cond_2
    double-to-int v0, v4

    move/from16 v18, v0

    .line 253
    move/from16 v0, v18

    int-to-double v6, v0

    sub-double v20, v4, v6

    .line 255
    const/4 v15, 0x0

    .line 256
    const/4 v14, 0x1

    .line 257
    const/4 v12, 0x1

    .line 258
    const/4 v11, 0x0

    .line 261
    move-wide/from16 v0, v20

    double-to-int v10, v0

    .line 263
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 265
    int-to-double v4, v10

    sub-double v6, v20, v4

    .line 267
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 269
    const/4 v3, 0x1

    move/from16 v17, v14

    move/from16 v16, v15

    move v14, v11

    move v15, v12

    move v12, v10

    move-wide/from16 v24, v6

    move-wide v6, v8

    move-wide/from16 v8, v24

    .line 273
    :goto_1
    div-double v10, v6, v8

    double-to-int v13, v10

    .line 275
    int-to-double v10, v13

    mul-double/2addr v10, v8

    sub-double v10, v6, v10

    .line 276
    mul-int v6, v12, v15

    add-int v16, v16, v6

    .line 277
    mul-int v6, v12, v14

    add-int v12, v6, v17

    .line 278
    move/from16 v0, v16

    int-to-double v6, v0

    int-to-double v0, v12

    move-wide/from16 v22, v0

    div-double v6, v6, v22

    .line 279
    sub-double v6, v20, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 290
    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    const/16 v4, 0x2710

    if-gt v12, v4, :cond_3

    if-lez v12, :cond_3

    const/16 v4, 0x19

    if-lt v3, v4, :cond_5

    .line 291
    :cond_3
    const/16 v4, 0x19

    if-ne v3, v4, :cond_4

    .line 292
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string/jumbo v3, "Unable to convert double to fraction"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 294
    :cond_4
    mul-int v3, v18, v14

    add-int/2addr v3, v15

    mul-int/2addr v2, v3

    invoke-static {v2, v14}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v2

    return-object v2

    :cond_5
    move-wide v4, v6

    move/from16 v17, v14

    move-wide v6, v8

    move v14, v12

    move v12, v13

    move-wide v8, v10

    move/from16 v24, v16

    move/from16 v16, v15

    move/from16 v15, v24

    goto :goto_1
.end method

.method public static getFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    if-gez p1, :cond_3

    .line 145
    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: can\'t negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    neg-int p0, p0

    .line 149
    neg-int p1, p1

    .line 151
    :cond_3
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0
.end method

.method public static getFraction(III)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    .prologue
    .line 171
    if-nez p2, :cond_0

    .line 172
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    if-gez p2, :cond_1

    .line 175
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The denominator must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    if-gez p1, :cond_2

    .line 178
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The numerator must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_2
    if-gez p0, :cond_4

    .line 182
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 186
    :goto_0
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Numerator too large to represent as an Integer."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_4
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    .line 189
    :cond_5
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    long-to-int v0, v0

    invoke-direct {v2, v0, p2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v2
.end method

.method public static getFraction(Ljava/lang/String;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    .prologue
    const/16 v2, 0x2f

    const/4 v3, 0x0

    .line 316
    if-nez p0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The string must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 321
    if-ltz v0, :cond_1

    .line 322
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(D)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 326
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 327
    if-lez v0, :cond_3

    .line 328
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 329
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 331
    if-gez v2, :cond_2

    .line 332
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 335
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 336
    invoke-static {v1, v3, v0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(III)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 341
    if-gez v0, :cond_4

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 346
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 347
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_0
.end method

.method public static getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 207
    if-nez p1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    if-nez p0, :cond_1

    .line 211
    sget-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 229
    :goto_0
    return-object v0

    .line 214
    :cond_1
    if-ne p1, v2, :cond_5

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_5

    .line 215
    div-int/lit8 p0, p0, 0x2

    .line 216
    div-int/lit8 p1, p1, 0x2

    move v0, p1

    move v1, p0

    .line 218
    :goto_1
    if-gez v0, :cond_4

    .line 219
    if-eq v1, v2, :cond_2

    if-ne v0, v2, :cond_3

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: can\'t negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_3
    neg-int v1, v1

    .line 223
    neg-int v0, v0

    .line 226
    :cond_4
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v2

    .line 227
    div-int/2addr v1, v2

    .line 228
    div-int v2, v0, v2

    .line 229
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    goto :goto_0

    :cond_5
    move v0, p1

    move v1, p0

    goto :goto_1
.end method

.method private static greatestCommonDivisor(II)I
    .locals 7

    .prologue
    const/16 v5, 0x1f

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    .line 570
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 571
    :cond_0
    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    .line 572
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: gcd is 2^31"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :goto_0
    return v0

    .line 577
    :cond_3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v3

    .line 578
    goto :goto_0

    .line 584
    :cond_5
    if-lez p0, :cond_d

    .line 585
    neg-int v2, p0

    .line 587
    :goto_1
    if-lez p1, :cond_6

    .line 588
    neg-int p1, p1

    .line 591
    :cond_6
    const/4 v0, 0x0

    move v4, v0

    move v0, p1

    .line 592
    :goto_2
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_7

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_7

    if-ge v4, v5, :cond_7

    .line 593
    div-int/lit8 v2, v2, 0x2

    .line 594
    div-int/lit8 p1, v0, 0x2

    .line 595
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, p1

    goto :goto_2

    .line 597
    :cond_7
    if-ne v4, v5, :cond_8

    .line 598
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: gcd is 2^31"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_8
    and-int/lit8 v1, v2, 0x1

    if-ne v1, v3, :cond_a

    move v1, v0

    .line 608
    :cond_9
    :goto_3
    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_b

    .line 609
    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 602
    :cond_a
    div-int/lit8 v1, v2, 0x2

    neg-int v1, v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    .line 612
    :cond_b
    if-lez v0, :cond_c

    .line 613
    neg-int v2, v0

    .line 618
    :goto_4
    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    .line 621
    if-nez v0, :cond_9

    .line 622
    neg-int v0, v2

    shl-int v1, v3, v4

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_c
    move v1, v0

    .line 615
    goto :goto_4

    :cond_d
    move v2, p0

    goto :goto_1
.end method

.method private static mulAndCheck(II)I
    .locals 4

    .prologue
    .line 638
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 639
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 640
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: mul"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static mulPosAndCheck(II)I
    .locals 4

    .prologue
    .line 656
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 657
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 658
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: mulPos"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method private static subAndCheck(II)I
    .locals 4

    .prologue
    .line 690
    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 691
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 692
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: add"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final abs()Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-ltz v0, :cond_0

    .line 524
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0
.end method

.method public final add(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->compareTo(Lorg/apache/commons/lang3/math/Fraction;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lorg/apache/commons/lang3/math/Fraction;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 871
    if-ne p0, p1, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v0

    .line 874
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    if-eq v1, v2, :cond_0

    .line 879
    :cond_2
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v2, v1

    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 880
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v4, v1

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    .line 881
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 883
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 884
    const/4 v0, -0x1

    goto :goto_0

    .line 886
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final divideBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .prologue
    .line 811
    if-nez p1, :cond_0

    .line 812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_0
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_1

    .line 815
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The fraction to divide by must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public final doubleValue()D
    .locals 4

    .prologue
    .line 448
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 833
    if-ne p1, p0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return v0

    .line 836
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/lang3/math/Fraction;

    if-nez v2, :cond_2

    move v0, v1

    .line 837
    goto :goto_0

    .line 839
    :cond_2
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 840
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 437
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getDenominator()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    return v0
.end method

.method public final getNumerator()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    return v0
.end method

.method public final getProperNumerator()I
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final getProperWhole()I
    .locals 2

    .prologue
    .line 401
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 850
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    if-nez v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 854
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final invert()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .prologue
    .line 484
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Unable to invert zero."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 488
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: can\'t negate numerator"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-gez v0, :cond_2

    .line 491
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    neg-int v1, v1

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 493
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    goto :goto_0
.end method

.method public final longValue()J
    .locals 4

    .prologue
    .line 426
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    .prologue
    .line 786
    if-nez p1, :cond_0

    .line 787
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-eqz v0, :cond_1

    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    .line 790
    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 796
    :goto_0
    return-object v0

    .line 794
    :cond_2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v0

    .line 795
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v1

    .line 796
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v2, v0

    iget v3, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    move-result v2

    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v1, v3, v1

    iget v3, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v0, v3, v0

    .line 797
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    move-result v0

    .line 796
    invoke-static {v2, v0}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_0
.end method

.method public final negate()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .prologue
    .line 505
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: too large to negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v1, v1

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0
.end method

.method public final pow(I)Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .prologue
    .line 540
    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 554
    :goto_1
    return-object v0

    .line 542
    :cond_0
    if-nez p1, :cond_1

    .line 543
    sget-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    goto :goto_1

    .line 544
    :cond_1
    if-gez p1, :cond_3

    .line 545
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_2

    .line 546
    invoke-virtual {v0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    neg-int p1, v1

    goto :goto_0

    .line 548
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    neg-int p1, p1

    goto :goto_0

    .line 550
    :cond_3
    invoke-virtual {v0, v0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    .line 551
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_4

    .line 552
    div-int/lit8 p1, p1, 0x2

    move-object v0, p0

    goto :goto_0

    .line 554
    :cond_4
    div-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_1
.end method

.method public final reduce()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .prologue
    .line 464
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    .line 465
    sget-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/math/Fraction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-object p0

    .line 465
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    goto :goto_0

    .line 467
    :cond_2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v0

    .line 468
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 471
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v1, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v0, v2, v0

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0
.end method

.method public final subtract(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public final toProperString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 915
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 916
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_1

    .line 917
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 937
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    return-object v0

    .line 918
    :cond_1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    if-ne v0, v1, :cond_2

    .line 919
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    .line 920
    :cond_2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    mul-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 921
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    .line 922
    :cond_3
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-lez v0, :cond_4

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v0, v0

    :goto_1
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    neg-int v1, v1

    if-ge v0, v1, :cond_6

    .line 927
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperNumerator()I

    move-result v0

    .line 928
    if-nez v0, :cond_5

    .line 929
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    .line 922
    :cond_4
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    goto :goto_1

    .line 931
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    .line 934
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 902
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    return-object v0
.end method
