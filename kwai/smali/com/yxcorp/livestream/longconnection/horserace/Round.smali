.class public Lcom/yxcorp/livestream/longconnection/horserace/Round;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mBarriers:[J
    .annotation runtime Lcom/google/gson/a/c;
        a = "barriers"
    .end annotation
.end field

.field public mCost:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "cost"
    .end annotation
.end field

.field public mHorses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "horses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Horse;",
            ">;"
        }
    .end annotation
.end field

.field public mPolicy:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "policy"
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "startTime"
    .end annotation
.end field

.field public mSuccess:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "success"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public mTimeout:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    .line 13
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearState()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mSuccess:Z

    .line 50
    iput-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    .line 51
    iput-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    .line 52
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->clearState()V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public toProto()Lcom/kuaishou/e/b/a/d;
    .locals 4

    .prologue
    .line 32
    new-instance v2, Lcom/kuaishou/e/b/a/d;

    invoke-direct {v2}, Lcom/kuaishou/e/b/a/d;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    iput-object v0, v2, Lcom/kuaishou/e/b/a/d;->c:[J

    .line 35
    iget v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    iput v0, v2, Lcom/kuaishou/e/b/a/d;->a:I

    .line 36
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    iput-wide v0, v2, Lcom/kuaishou/e/b/a/d;->b:J

    .line 37
    iget-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mSuccess:Z

    iput-boolean v0, v2, Lcom/kuaishou/e/b/a/d;->f:Z

    .line 38
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    iput-wide v0, v2, Lcom/kuaishou/e/b/a/d;->h:J

    .line 39
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    iput-wide v0, v2, Lcom/kuaishou/e/b/a/d;->g:J

    .line 40
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTag:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/e/b/a/d;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/e/b/a/a;

    iput-object v0, v2, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43
    iget-object v3, v2, Lcom/kuaishou/e/b/a/d;->e:[Lcom/kuaishou/e/b/a/a;

    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->toProto()Lcom/kuaishou/e/b/a/a;

    move-result-object v0

    aput-object v0, v3, v1

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method
