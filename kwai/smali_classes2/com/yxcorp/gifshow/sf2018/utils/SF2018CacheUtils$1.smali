.class final Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v2, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 1072
    if-eqz v2, :cond_0

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    const-string/jumbo v0, "ETag"

    invoke-virtual {v2, v0}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1074
    const-wide/16 v0, 0x0

    .line 1075
    const-string/jumbo v3, "Expires"

    invoke-virtual {v2, v3}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1077
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    .line 1079
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$1;->a:Ljava/lang/String;

    .line 4029
    iget-object v2, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 5029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 1080
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 68
    :cond_0
    return-void

    :cond_1
    move-wide v4, v0

    goto :goto_0
.end method
