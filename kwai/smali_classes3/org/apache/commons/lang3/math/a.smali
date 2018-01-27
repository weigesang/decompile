.class public final Lorg/apache/commons/lang3/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Short;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Byte;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 35
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->a:Ljava/lang/Long;

    .line 37
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->b:Ljava/lang/Long;

    .line 39
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->c:Ljava/lang/Long;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->d:Ljava/lang/Integer;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->e:Ljava/lang/Integer;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->f:Ljava/lang/Integer;

    .line 47
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->g:Ljava/lang/Short;

    .line 49
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->h:Ljava/lang/Short;

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->i:Ljava/lang/Short;

    .line 53
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->j:Ljava/lang/Byte;

    .line 55
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->k:Ljava/lang/Byte;

    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->l:Ljava/lang/Byte;

    .line 59
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->m:Ljava/lang/Double;

    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->n:Ljava/lang/Double;

    .line 63
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->o:Ljava/lang/Double;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->p:Ljava/lang/Float;

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->q:Ljava/lang/Float;

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/a;->r:Ljava/lang/Float;

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 223
    if-nez p0, :cond_0

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(BB)I
    .locals 1

    .prologue
    .line 1631
    sub-int v0, p0, p1

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 1580
    if-ne p0, p1, :cond_0

    .line 1581
    const/4 v0, 0x0

    .line 1583
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 1597
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 1598
    const/4 v0, 0x0

    .line 1600
    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(SS)I
    .locals 1

    .prologue
    .line 1614
    if-ne p0, p1, :cond_0

    .line 1615
    const/4 v0, 0x0

    .line 1617
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
