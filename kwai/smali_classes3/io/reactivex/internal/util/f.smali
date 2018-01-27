.class public Lio/reactivex/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final h:I

.field public i:[Ljava/lang/Object;

.field j:[Ljava/lang/Object;

.field public volatile k:I

.field l:I


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 54
    iget v0, p0, Lio/reactivex/internal/util/f;->k:I

    if-nez v0, :cond_0

    .line 55
    iget v0, p0, Lio/reactivex/internal/util/f;->h:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/f;->i:[Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/util/f;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/f;->j:[Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/util/f;->i:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 58
    iput v3, p0, Lio/reactivex/internal/util/f;->l:I

    .line 59
    iput v3, p0, Lio/reactivex/internal/util/f;->k:I

    .line 74
    :goto_0
    return-void

    .line 62
    :cond_0
    iget v0, p0, Lio/reactivex/internal/util/f;->l:I

    iget v1, p0, Lio/reactivex/internal/util/f;->h:I

    if-ne v0, v1, :cond_1

    .line 63
    iget v0, p0, Lio/reactivex/internal/util/f;->h:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    aput-object p1, v0, v2

    .line 65
    iget-object v1, p0, Lio/reactivex/internal/util/f;->j:[Ljava/lang/Object;

    iget v2, p0, Lio/reactivex/internal/util/f;->h:I

    aput-object v0, v1, v2

    .line 66
    iput-object v0, p0, Lio/reactivex/internal/util/f;->j:[Ljava/lang/Object;

    .line 67
    iput v3, p0, Lio/reactivex/internal/util/f;->l:I

    .line 68
    iget v0, p0, Lio/reactivex/internal/util/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/f;->k:I

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/util/f;->j:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/f;->l:I

    aput-object p1, v0, v1

    .line 71
    iget v0, p0, Lio/reactivex/internal/util/f;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/f;->l:I

    .line 72
    iget v0, p0, Lio/reactivex/internal/util/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/f;->k:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 92
    iget v4, p0, Lio/reactivex/internal/util/f;->h:I

    .line 93
    iget v5, p0, Lio/reactivex/internal/util/f;->k:I

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v0, v5, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1080
    iget-object v0, p0, Lio/reactivex/internal/util/f;->i:[Ljava/lang/Object;

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 99
    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    .line 100
    aget-object v7, v3, v0

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 104
    aget-object v0, v3, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    move v0, v1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
