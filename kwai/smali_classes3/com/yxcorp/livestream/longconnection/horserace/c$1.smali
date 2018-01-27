.class final Lcom/yxcorp/livestream/longconnection/horserace/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/c;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/livestream/longconnection/d;",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    .line 1045
    invoke-static {}, Lcom/yxcorp/livestream/longconnection/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 1047
    const-string/jumbo v1, "ks://HorseRunner"

    const-string/jumbo v2, "raceReturn"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "hasStop"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-boolean v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "mConnectionParams"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c;->c:Lcom/yxcorp/livestream/longconnection/h;

    .line 1048
    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "mHorse"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "currentServerUriInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 1244
    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 2144
    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/g;->o:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 1049
    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1047
    invoke-static {v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/c;->d:Z

    if-nez v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 42
    return-object v0
.end method
