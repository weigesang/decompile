.class final Lcom/yxcorp/plugin/live/music/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/c;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/c;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/c$1;->a:Lcom/yxcorp/plugin/live/music/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    .line 1038
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/c$1;->a:Lcom/yxcorp/plugin/live/music/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/c;->a(Lcom/yxcorp/plugin/live/music/c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;-><init>(Ljava/util/List;)V

    .line 35
    return-object v0
.end method
