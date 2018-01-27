.class public final Lcom/umeng/analytics/pro/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/af;


# static fields
.field private static i:Lcom/umeng/analytics/pro/am;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/am;->i:Lcom/umeng/analytics/pro/am;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/am;->a:Z

    .line 14
    iput v1, p0, Lcom/umeng/analytics/pro/am;->b:I

    .line 15
    iput v1, p0, Lcom/umeng/analytics/pro/am;->e:I

    .line 16
    iput v1, p0, Lcom/umeng/analytics/pro/am;->c:I

    .line 17
    iput v2, p0, Lcom/umeng/analytics/pro/am;->f:F

    .line 18
    iput v2, p0, Lcom/umeng/analytics/pro/am;->g:F

    .line 19
    iput-object v3, p0, Lcom/umeng/analytics/pro/am;->d:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lcom/umeng/analytics/pro/am;->h:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/umeng/analytics/pro/am;->h:Landroid/content/Context;

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/umeng/analytics/pro/am;->b(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method private static a(Ljava/lang/String;I)F
    .locals 2

    .prologue
    .line 42
    mul-int/lit8 v0, p1, 0x2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/am;
    .locals 4

    .prologue
    .line 26
    const-class v1, Lcom/umeng/analytics/pro/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/am;->i:Lcom/umeng/analytics/pro/am;

    if-nez v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    .line 1212
    iget-object v0, v0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/g$a;

    .line 28
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/g$a;->a(I)I

    move-result v0

    .line 30
    new-instance v3, Lcom/umeng/analytics/pro/am;

    invoke-direct {v3, p0, v2, v0}, Lcom/umeng/analytics/pro/am;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lcom/umeng/analytics/pro/am;->i:Lcom/umeng/analytics/pro/am;

    .line 33
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/am;->i:Lcom/umeng/analytics/pro/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    const-string/jumbo v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 79
    array-length v3, v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 83
    aget-object v3, v2, v0

    const-string/jumbo v4, "SIG7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    aget-object v3, v2, v1

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 85
    aget-object v4, v2, v6

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    .line 86
    if-ne v3, v4, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 91
    :cond_2
    aget-object v3, v2, v0

    const-string/jumbo v4, "FIXED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    aget-object v3, v2, v6

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 93
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 94
    if-lt v3, v2, :cond_0

    if-lez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 53
    iput p2, p0, Lcom/umeng/analytics/pro/am;->e:I

    .line 54
    iget-object v0, p0, Lcom/umeng/analytics/pro/am;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_0
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/am;->a:Z

    .line 2215
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const/16 v1, 0xc

    :try_start_0
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/am;->a(Ljava/lang/String;I)F

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/am;->f:F

    .line 61
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/am;->a(Ljava/lang/String;I)F

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/am;->g:F

    .line 62
    const-string/jumbo v0, "SIG7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2104
    if-eqz p1, :cond_1

    .line 2106
    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2108
    const/4 v0, 0x0

    .line 2109
    const/4 v1, 0x2

    aget-object v1, v3, v1

    const-string/jumbo v5, "SIG13"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2110
    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2112
    :cond_3
    iget v1, p0, Lcom/umeng/analytics/pro/am;->f:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 2113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/am;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/am;->a:Z

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2117
    :cond_4
    const/4 v0, 0x0

    .line 2118
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v3, v1

    const-string/jumbo v5, "SIG7"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2119
    const/4 v0, 0x1

    aget-object v0, v3, v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2120
    array-length v0, v5

    new-array v0, v0, [F

    move v1, v2

    .line 2121
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 2122
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v0, v1

    .line 2121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v0

    .line 2126
    :goto_2
    const/4 v0, 0x0

    .line 2127
    const/4 v1, 0x4

    aget-object v1, v3, v1

    const-string/jumbo v6, "RPT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2128
    const-string/jumbo v0, "RPT"

    iput-object v0, p0, Lcom/umeng/analytics/pro/am;->d:Ljava/lang/String;

    .line 2129
    const/4 v0, 0x5

    aget-object v0, v3, v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2130
    array-length v0, v3

    new-array v0, v0, [I

    move v1, v2

    .line 2131
    :goto_3
    array-length v6, v3

    if-ge v1, v6, :cond_7

    .line 2132
    aget-object v6, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v1

    .line 2131
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2134
    :cond_6
    const/4 v1, 0x4

    aget-object v1, v3, v1

    const-string/jumbo v6, "DOM"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2135
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/analytics/pro/am;->a:Z

    .line 2136
    const-string/jumbo v1, "DOM"

    iput-object v1, p0, Lcom/umeng/analytics/pro/am;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2138
    const/4 v1, 0x5

    :try_start_2
    aget-object v1, v3, v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2139
    array-length v1, v3

    new-array v0, v1, [I

    move v1, v2

    .line 2140
    :goto_4
    array-length v6, v3

    if-ge v1, v6, :cond_7

    .line 2141
    aget-object v6, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2140
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 2148
    :cond_7
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    .line 2149
    :goto_5
    :try_start_3
    array-length v6, v5

    if-ge v1, v6, :cond_11

    .line 2150
    aget v6, v5, v1

    add-float/2addr v3, v6

    .line 2151
    iget v6, p0, Lcom/umeng/analytics/pro/am;->g:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_8

    .line 2157
    :goto_6
    if-eq v1, v4, :cond_9

    .line 2158
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/umeng/analytics/pro/am;->a:Z

    .line 2159
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/umeng/analytics/pro/am;->c:I

    .line 2160
    if-eqz v0, :cond_1

    .line 2161
    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/am;->b:I

    goto/16 :goto_0

    .line 2149
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2164
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/am;->a:Z

    goto/16 :goto_0

    .line 64
    :cond_a
    const-string/jumbo v0, "FIXED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2172
    if-eqz p1, :cond_1

    .line 2174
    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2176
    const/4 v0, 0x0

    .line 2177
    const/4 v3, 0x2

    aget-object v3, v1, v3

    const-string/jumbo v5, "SIG13"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2178
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2180
    :cond_b
    iget v3, p0, Lcom/umeng/analytics/pro/am;->f:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_c

    .line 2181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/am;->a:Z

    goto/16 :goto_0

    .line 2186
    :cond_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const-string/jumbo v3, "FIXED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2187
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 2190
    :goto_7
    const/4 v0, 0x0

    .line 2191
    const/4 v5, 0x4

    aget-object v5, v1, v5

    const-string/jumbo v6, "RPT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2192
    const-string/jumbo v0, "RPT"

    iput-object v0, p0, Lcom/umeng/analytics/pro/am;->d:Ljava/lang/String;

    .line 2193
    const/4 v0, 0x5

    aget-object v0, v1, v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2194
    array-length v0, v5

    new-array v0, v0, [I

    move v1, v2

    .line 2195
    :goto_8
    array-length v6, v5

    if-ge v1, v6, :cond_e

    .line 2196
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v1

    .line 2195
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2198
    :cond_d
    const/4 v5, 0x4

    aget-object v5, v1, v5

    const-string/jumbo v6, "DOM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2199
    const-string/jumbo v5, "DOM"

    iput-object v5, p0, Lcom/umeng/analytics/pro/am;->d:Ljava/lang/String;

    .line 2200
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/umeng/analytics/pro/am;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2202
    const/4 v5, 0x5

    :try_start_4
    aget-object v1, v1, v5

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2203
    array-length v1, v5

    new-array v0, v1, [I

    move v1, v2

    .line 2204
    :goto_9
    array-length v6, v5

    if-ge v1, v6, :cond_e

    .line 2205
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2204
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_2
    move-exception v1

    .line 2211
    :cond_e
    if-eq v3, v4, :cond_f

    .line 2212
    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/am;->a:Z

    .line 2213
    iput v3, p0, Lcom/umeng/analytics/pro/am;->c:I

    .line 2214
    if-eqz v0, :cond_1

    .line 2215
    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/am;->b:I

    goto/16 :goto_0

    .line 2218
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/am;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_10
    move v3, v4

    goto :goto_7

    :cond_11
    move v1, v4

    goto/16 :goto_6

    :cond_12
    move-object v5, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/umeng/analytics/pro/g$a;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g$a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/g$a;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/am;->b(Ljava/lang/String;I)V

    .line 251
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string/jumbo v1, " p13:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lcom/umeng/analytics/pro/am;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v1, " p07:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget v1, p0, Lcom/umeng/analytics/pro/am;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v1, " policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v1, p0, Lcom/umeng/analytics/pro/am;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v1, p0, Lcom/umeng/analytics/pro/am;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
