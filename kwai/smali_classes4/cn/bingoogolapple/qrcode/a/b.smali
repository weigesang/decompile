.class final Lcn/bingoogolapple/qrcode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/graphics/Point;

.field c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/bingoogolapple/qrcode/a/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/a/b;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method static a(Ljava/lang/CharSequence;I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 163
    .line 164
    sget-object v1, Lcn/bingoogolapple/qrcode/a/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 168
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 172
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 173
    int-to-double v8, p1

    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-int v5, p1, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v8, v5

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1

    .line 164
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 178
    :goto_2
    return p1

    .line 170
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 137
    const v0, 0x7fffffff

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v3, v1

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 140
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 141
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 143
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p1, Landroid/graphics/Point;->y:I

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v0, v7

    .line 144
    if-nez v0, :cond_0

    .line 156
    :goto_1
    if-lez v5, :cond_1

    if-lez v4, :cond_1

    .line 157
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    :goto_2
    return-object v0

    .line 148
    :cond_0
    if-ge v0, v1, :cond_2

    move v1, v4

    move v2, v5

    :goto_3
    move v3, v2

    move v2, v1

    move v1, v0

    .line 154
    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_3

    :cond_3
    move v4, v2

    move v5, v3

    goto :goto_1
.end method
