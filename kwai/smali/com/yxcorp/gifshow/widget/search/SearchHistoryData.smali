.class public Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HEAD_ID_FREQUENCY:I = 0x1

.field public static final HEAD_ID_HISTORY:I = 0x2

.field public static final HEAD_ID_NONE:I = -0x1

.field private static final serialVersionUID:J = 0x6d5410866a6f4e7L


# instance fields
.field public transient mHeaderId:I

.field public mSearchCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchCount"
    .end annotation
.end field

.field public mSearchTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchTime"
    .end annotation
.end field

.field public mSearchWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchWord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    return-void
.end method
