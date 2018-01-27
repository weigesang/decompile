.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Z

.field public e:Z

.field private f:Ljava/util/Random;

.field private g:J


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->g:J

    .line 24
    new-instance v2, Ljava/util/Random;

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->g:J

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->f:Ljava/util/Random;

    .line 25
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    .line 26
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a:I

    .line 27
    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->d:Z

    .line 28
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c()[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    .line 30
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->e:Z

    .line 31
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b()[I

    move-result-object v0

    goto :goto_0
.end method

.method private c()[I
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    aput v0, v1, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/util/Random;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->g:J

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->f:Ljava/util/Random;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a:I

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c()[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->e:Z

    .line 68
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b()[I

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[I
    .locals 5

    .prologue
    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    aput v0, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    .line 1124
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->f:Ljava/util/Random;

    add-int/lit8 v3, v0, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 1128
    aget v3, v1, v0

    .line 1129
    aget v4, v1, v2

    aput v4, v1, v0

    .line 1130
    aput v3, v1, v2

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    return-object v0
.end method
