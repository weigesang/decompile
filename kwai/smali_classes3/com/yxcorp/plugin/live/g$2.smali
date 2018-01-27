.class final Lcom/yxcorp/plugin/live/g$2;
.super Lcom/yxcorp/plugin/live/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/yxcorp/plugin/live/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/gifshow/entity/Race;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/plugin/live/g$2;->h:Lcom/yxcorp/plugin/live/g;

    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/c;-><init>(Lcom/yxcorp/gifshow/entity/Race;)V

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 255
    .line 1309
    new-instance v3, Lcom/kuaishou/e/b/a/b;

    invoke-direct {v3}, Lcom/kuaishou/e/b/a/b;-><init>()V

    .line 1310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1311
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1312
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;

    .line 1314
    iget-wide v6, v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 1315
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Round;->toProto()Lcom/kuaishou/e/b/a/d;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    iput-wide v0, v3, Lcom/kuaishou/e/b/a/b;->e:J

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    iput-wide v0, v3, Lcom/kuaishou/e/b/a/b;->f:J

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    iput-boolean v0, v3, Lcom/kuaishou/e/b/a/b;->d:Z

    .line 1321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mTag:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/e/b/a/b;->a:Ljava/lang/String;

    .line 1323
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/e/b/a/d;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/e/b/a/d;

    iput-object v0, v3, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    .line 1324
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/c;->f:J

    iput-wide v0, v3, Lcom/kuaishou/e/b/a/b;->g:J

    .line 1325
    new-instance v0, Lcom/kuaishou/e/b/a/c;

    invoke-direct {v0}, Lcom/kuaishou/e/b/a/c;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    .line 1326
    iget-object v0, v3, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/e/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/e/b/a/c;->a:I

    .line 1327
    iget-object v0, v3, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/e/b/a/c;->b:Ljava/lang/String;

    .line 1328
    iget-object v1, v3, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 2127
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 2128
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2129
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 1328
    :goto_1
    iput-object v0, v1, Lcom/kuaishou/e/b/a/c;->c:Ljava/lang/String;

    .line 256
    invoke-static {v3}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/yxcorp/utility/utils/a;->a([B)[B

    move-result-object v0

    .line 258
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/g$2;->h:Lcom/yxcorp/plugin/live/g;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/plugin/live/g;)Lcom/yxcorp/plugin/live/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/plugin/live/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gzip"

    invoke-interface {v1, v4, v5, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveRace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 261
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 262
    invoke-static {}, Lcom/yxcorp/gifshow/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    const-string/jumbo v1, "ks://horserace"

    const-string/jumbo v4, "liveRaceReport"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "logSize"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string/jumbo v0, "raceStatistic"

    aput-object v0, v5, v10

    const/4 v0, 0x3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 265
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 263
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_2
    return-void

    .line 2131
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method
