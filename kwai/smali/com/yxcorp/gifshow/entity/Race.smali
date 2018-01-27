.class public Lcom/yxcorp/gifshow/entity/Race;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCost:J

.field public mRounds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rounds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Round;",
            ">;"
        }
    .end annotation
.end field

.field public mStartTime:J

.field public mSuccess:Z

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/Race;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearState()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    .line 24
    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;

    .line 27
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Round;->clearState()V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
