.class public final Lcom/yxcorp/gifshow/widget/search/e;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/e;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/search/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 14
    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, v1

    .line 1029
    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1030
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 1031
    iget v3, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    sget v6, Lcom/yxcorp/gifshow/widget/v;->a:I

    if-lt v3, v6, :cond_0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    sub-long v6, v4, v6

    sget-wide v8, Lcom/yxcorp/gifshow/widget/v;->b:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    .line 1033
    const/4 v3, 0x1

    iput v3, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    .line 1034
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1038
    goto :goto_0

    .line 1039
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 1040
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 1041
    iput v10, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    goto :goto_1

    .line 1045
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1046
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    if-eq v0, v10, :cond_3

    .line 1048
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1049
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 1051
    if-lt v1, v11, :cond_2

    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1053
    :cond_2
    iget v3, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    if-ne v3, v10, :cond_5

    .line 1054
    const/4 v3, 0x2

    iput v3, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    .line 1055
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 1057
    goto :goto_2

    .line 1058
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_4

    .line 1059
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1058
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/search/e$1;-><init>(Lcom/yxcorp/gifshow/widget/search/e;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 66
    return-object v0
.end method
