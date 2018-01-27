.class public final Lcom/yxcorp/gifshow/music/history/b;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;",
        "Lcom/yxcorp/gifshow/music/history/HistoryMusic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 26
    iput p1, p0, Lcom/yxcorp/gifshow/music/history/b;->a:I

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/history/b;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/music/history/b;->a:I

    return v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/music/history/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/history/b$1;-><init>(Lcom/yxcorp/gifshow/music/history/b;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 31
    return-object v0
.end method
