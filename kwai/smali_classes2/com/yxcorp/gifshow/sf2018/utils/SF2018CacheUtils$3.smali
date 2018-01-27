.class final Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$3;
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


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$3;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 10
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
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$3;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mExpireDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 1061
    iput-boolean v3, v1, Lcom/yxcorp/retrofit/model/a;->h:Z

    .line 97
    invoke-interface {p1, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 100
    :cond_0
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 101
    return-void
.end method
