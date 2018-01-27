.class public final Lorg/wysaid/c/a/j;
.super Lorg/wysaid/c/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wysaid/c/a/d",
        "<",
        "Lorg/wysaid/c/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/wysaid/c/a/d;-><init>(Z)V

    .line 40
    return-void
.end method

.method public static varargs a([Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/wysaid/c/a/c",
            "<",
            "Lorg/wysaid/c/a/e;",
            ">;)",
            "Lorg/wysaid/c/a/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    new-instance v1, Lorg/wysaid/c/a/j;

    invoke-direct {v1, v0}, Lorg/wysaid/c/a/j;-><init>(Z)V

    .line 32
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    .line 1088
    iget-object v4, v1, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget v4, v1, Lorg/wysaid/c/a/d;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    .line 1280
    iget-object v4, v1, Lorg/wysaid/c/a/c;->q:Landroid/view/animation/Interpolator;

    .line 1091
    invoke-virtual {v3, v4}, Lorg/wysaid/c/a/c;->a(Landroid/view/animation/Interpolator;)Lorg/wysaid/c/a/c;

    .line 1094
    :cond_0
    iget v4, v1, Lorg/wysaid/c/a/d;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    .line 1095
    iget-wide v4, v1, Lorg/wysaid/c/a/d;->l:J

    iget-wide v6, v1, Lorg/wysaid/c/a/d;->m:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lorg/wysaid/c/a/d;->c:J

    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_1
    iget-object v4, v1, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1288
    iget-wide v4, v3, Lorg/wysaid/c/a/c;->l:J

    .line 1098
    invoke-virtual {v3}, Lorg/wysaid/c/a/c;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lorg/wysaid/c/a/d;->m:J

    .line 1099
    iget-wide v4, v1, Lorg/wysaid/c/a/d;->l:J

    iget-wide v6, v1, Lorg/wysaid/c/a/d;->m:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lorg/wysaid/c/a/d;->c:J

    goto :goto_1

    .line 1101
    :cond_2
    iget-wide v4, v1, Lorg/wysaid/c/a/d;->c:J

    .line 2288
    iget-wide v6, v3, Lorg/wysaid/c/a/c;->l:J

    .line 1101
    invoke-virtual {v3}, Lorg/wysaid/c/a/c;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/wysaid/c/a/d;->c:J

    .line 1102
    iget-wide v4, v1, Lorg/wysaid/c/a/d;->c:J

    iget-wide v6, v1, Lorg/wysaid/c/a/d;->l:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lorg/wysaid/c/a/d;->m:J

    goto :goto_1

    .line 35
    :cond_3
    return-object v1
.end method
