.class final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lokhttp3/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$7;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lokhttp3/s$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$7;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 1059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/a;->a([B)[B

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    .line 179
    invoke-static {v1, v0, v2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;[BLjava/lang/String;)Lokhttp3/s$b;

    move-result-object v0

    .line 180
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 188
    :goto_1
    return-void

    .line 182
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    throw v0
.end method
