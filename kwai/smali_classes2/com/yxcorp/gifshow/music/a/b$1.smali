.class final Lcom/yxcorp/gifshow/music/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/a/b;->a()Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/a/b;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a/b$1;->a:Lcom/yxcorp/gifshow/music/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/music/b/a;->b()Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
