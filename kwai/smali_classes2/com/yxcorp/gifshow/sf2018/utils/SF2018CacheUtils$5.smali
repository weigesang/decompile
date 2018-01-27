.class final Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;JLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->b:Ljava/lang/Class;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->c:J

    iput-object p5, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<TMODE",
            "L;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    :try_start_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    .line 114
    if-eqz v2, :cond_1

    .line 115
    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 1061
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/yxcorp/retrofit/model/a;->h:Z

    .line 117
    iget-wide v4, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->c:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_0

    .line 118
    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->b:Ljava/lang/Class;

    iget-wide v6, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    iget-object v8, v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 121
    :cond_0
    invoke-interface {p1, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 132
    return-void

    .line 123
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->d:Ljava/lang/Throwable;

    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->d:Ljava/lang/Throwable;

    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;->d:Ljava/lang/Throwable;

    :goto_3
    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_3
.end method
