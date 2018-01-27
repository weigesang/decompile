.class public Lcom/yxcorp/livestream/longconnection/horserace/Horse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mChosen:Z

.field public mCost:J

.field public mErrorDescription:Ljava/lang/String;

.field public mHostAndPort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hostAndPort"
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearState()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    .line 38
    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    .line 39
    iput-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    .line 40
    iput-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public toProto()Lcom/kuaishou/e/b/a/a;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/kuaishou/e/b/a/a;

    invoke-direct {v0}, Lcom/kuaishou/e/b/a/a;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/e/b/a/a;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mHostAndPort:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/e/b/a/a;->a:Ljava/lang/String;

    .line 28
    iget-boolean v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    iput-boolean v1, v0, Lcom/kuaishou/e/b/a/a;->c:Z

    .line 29
    iget-boolean v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    iput-boolean v1, v0, Lcom/kuaishou/e/b/a/a;->d:Z

    .line 30
    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    iput-wide v2, v0, Lcom/kuaishou/e/b/a/a;->f:J

    .line 31
    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    iput-wide v2, v0, Lcom/kuaishou/e/b/a/a;->e:J

    .line 32
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/e/b/a/a;->g:Ljava/lang/String;

    .line 33
    return-object v0
.end method
