.class public final Lcom/google/common/primitives/Doubles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Doubles$DoubleArrayAsList;,
        Lcom/google/common/primitives/Doubles$LexicographicalComparator;,
        Lcom/google/common/primitives/Doubles$DoubleConverter;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1578
    const-string/jumbo v0, "(?:\\d++(?:\\.\\d*+)?|\\.\\d++)"

    .line 1579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(?:[eE][+-]?\\d++)?[fFdD]?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1580
    const-string/jumbo v1, "(?:\\p{XDigit}++(?:\\.\\p{XDigit}*+)?|\\.\\p{XDigit}++)"

    .line 1581
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0[xX]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[pP][+-]?\\d++[fFdD]?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1582
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[+-]?(?:NaN|Infinity|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1583
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 574
    sput-object v0, Lcom/google/common/primitives/Doubles;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(D)I
    .locals 2

    .prologue
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method static synthetic a([DDII)I
    .locals 5

    .prologue
    .line 51
    move v0, p3

    .line 1142
    :goto_0
    if-ge v0, p4, :cond_1

    .line 1143
    aget-wide v2, p0, v0

    cmpl-double v1, v2, p1

    if-nez v1, :cond_0

    .line 1144
    :goto_1
    return v0

    .line 1142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1147
    :cond_1
    const/4 v0, -0x1

    .line 51
    goto :goto_1
.end method

.method static synthetic b([DDII)I
    .locals 5

    .prologue
    .line 51
    .line 1197
    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-lt v0, p3, :cond_1

    .line 1198
    aget-wide v2, p0, v0

    cmpl-double v1, v2, p1

    if-nez v1, :cond_0

    .line 1199
    :goto_1
    return v0

    .line 1197
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1202
    :cond_1
    const/4 v0, -0x1

    .line 51
    goto :goto_1
.end method

.method public static b(D)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v2, v2, p0

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v3, p0, v4

    if-gez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
