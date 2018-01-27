.class final Lcom/yxcorp/gifshow/widget/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 121
    check-cast p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    check-cast p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1125
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/yxcorp/gifshow/widget/v;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/yxcorp/gifshow/widget/v;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    sget v3, Lcom/yxcorp/gifshow/widget/v;->a:I

    if-lt v2, v3, :cond_0

    iget v2, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    sget v3, Lcom/yxcorp/gifshow/widget/v;->a:I

    if-lt v2, v3, :cond_0

    .line 1129
    iget v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    iget v1, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    if-eq v0, v1, :cond_2

    .line 1132
    iget v0, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    iget v1, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    sub-int/2addr v0, v1

    .line 1138
    :goto_0
    return v0

    .line 1133
    :cond_0
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/yxcorp/gifshow/widget/v;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget v2, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    sget v3, Lcom/yxcorp/gifshow/widget/v;->a:I

    if-lt v2, v3, :cond_1

    .line 1135
    const/4 v0, -0x1

    goto :goto_0

    .line 1136
    :cond_1
    iget-wide v2, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yxcorp/gifshow/widget/v;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    sget v1, Lcom/yxcorp/gifshow/widget/v;->a:I

    if-lt v0, v1, :cond_2

    .line 1138
    const/4 v0, 0x1

    goto :goto_0

    .line 1140
    :cond_2
    iget-wide v0, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 121
    goto :goto_0
.end method
