.class public Lcom/yxcorp/plugin/live/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/f;


# static fields
.field static e:Ljava/lang/String;


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/Race;

.field b:Lcom/yxcorp/livestream/longconnection/d;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field f:J

.field g:Lio/reactivex/disposables/b;

.field private h:Lcom/yxcorp/livestream/longconnection/i;

.field private i:Lcom/yxcorp/livestream/longconnection/e;

.field private j:Lcom/yxcorp/livestream/longconnection/c;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "LiveFeedConnection"

    sput-object v0, Lcom/yxcorp/plugin/live/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/Race;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/yxcorp/livestream/longconnection/d;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/c;)J
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/c;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/c;->c(Lcom/yxcorp/livestream/longconnection/h;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/livestream/longconnection/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->h:Lcom/yxcorp/livestream/longconnection/i;

    return-object v0
.end method

.method private c(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    sget-object v0, Lcom/yxcorp/plugin/live/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "raceAndConnect"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "params"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->i:Lcom/yxcorp/livestream/longconnection/e;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->i:Lcom/yxcorp/livestream/longconnection/e;

    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->a()V

    .line 257
    :cond_0
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/c;->d:Z

    .line 258
    new-instance v1, Lcom/yxcorp/plugin/live/c$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c$12;-><init>(Lcom/yxcorp/plugin/live/c;)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/live/c;->a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;

    move-result-object v0

    .line 303
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v2

    .line 7298
    const-string/jumbo v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7299
    new-instance v3, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/v;Lio/reactivex/s;)V

    invoke-static {v3}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/u;)V

    .line 305
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/livestream/longconnection/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->i:Lcom/yxcorp/livestream/longconnection/e;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/livestream/longconnection/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->j:Lcom/yxcorp/livestream/longconnection/c;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->k:Z

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Connector has been stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/livestream/longconnection/h$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 3244
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 4144
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->o:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 62
    return-object v0
.end method

.method final a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/livestream/longconnection/horserace/Round;",
            "Lcom/yxcorp/livestream/longconnection/h;",
            ")",
            "Lio/reactivex/t",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    invoke-static {}, Lcom/yxcorp/gifshow/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/yxcorp/plugin/live/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "connect"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "currentRound"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8010
    :cond_0
    iget v0, p1, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    packed-switch v0, :pswitch_data_0

    .line 8013
    new-instance v0, Lcom/yxcorp/livestream/longconnection/horserace/b;

    iget-wide v2, p1, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/livestream/longconnection/horserace/b;-><init>(J)V

    .line 336
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    .line 337
    invoke-interface {v0, v1, p2}, Lcom/yxcorp/livestream/longconnection/horserace/d;->a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/c$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/c$4;-><init>(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/horserace/Round;)V

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/c/g;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/c$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/c$3;-><init>(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/horserace/Round;)V

    .line 8871
    const-string/jumbo v2, "onSubscribe is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8872
    new-instance v2, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/v;Lio/reactivex/c/g;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/yxcorp/plugin/live/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/c$2;-><init>(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/h;)V

    .line 9418
    const-string/jumbo v2, "resumeFunctionInCaseOfError is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9419
    new-instance v2, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/v;Lio/reactivex/c/h;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    .line 336
    return-object v0

    .line 8015
    :pswitch_0
    new-instance v0, Lcom/yxcorp/livestream/longconnection/horserace/a;

    iget-object v1, p1, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    iget-wide v2, p1, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/horserace/a;-><init>([JJ)V

    goto :goto_0

    .line 8010
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/c;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c;->j:Lcom/yxcorp/livestream/longconnection/c;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 213
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/e;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c;->i:Lcom/yxcorp/livestream/longconnection/e;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 207
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/c;->k()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->g:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 180
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->i()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/c$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/c$10;-><init>(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/h;)V

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/c;->g:Lio/reactivex/disposables/b;

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/i;)V
    .locals 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c;->h:Lcom/yxcorp/livestream/longconnection/i;

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c;->h:Lcom/yxcorp/livestream/longconnection/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/i;)Lcom/yxcorp/livestream/longconnection/d;

    .line 201
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->d:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c$1;-><init>(Lcom/yxcorp/plugin/live/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/c;->k()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    if-nez v0, :cond_1

    .line 234
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->d:Z

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/c;->c(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 4240
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 5099
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 5240
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 6099
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 6154
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/h;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 7149
    iput-object v0, p1, Lcom/yxcorp/livestream/longconnection/h;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 7246
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 7247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->d:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/c$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c$5;-><init>(Lcom/yxcorp/plugin/live/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->d:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/c$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c$6;-><init>(Lcom/yxcorp/plugin/live/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->d:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/c$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c$7;-><init>(Lcom/yxcorp/plugin/live/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->c()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->d:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/c$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c$8;-><init>(Lcom/yxcorp/plugin/live/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->k:Z

    .line 154
    iput-object v1, p0, Lcom/yxcorp/plugin/live/c;->h:Lcom/yxcorp/livestream/longconnection/i;

    .line 155
    iput-object v1, p0, Lcom/yxcorp/plugin/live/c;->i:Lcom/yxcorp/livestream/longconnection/e;

    .line 156
    iput-object v1, p0, Lcom/yxcorp/plugin/live/c;->j:Lcom/yxcorp/livestream/longconnection/c;

    .line 157
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/c;->d:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/c$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c$9;-><init>(Lcom/yxcorp/plugin/live/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/i;)Lcom/yxcorp/livestream/longconnection/d;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->f()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/c$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c$11;-><init>(Lcom/yxcorp/plugin/live/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->e()V

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
