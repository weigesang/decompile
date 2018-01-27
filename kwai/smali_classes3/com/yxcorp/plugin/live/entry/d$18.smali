.class final Lcom/yxcorp/plugin/live/entry/d$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
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
        "Ljava/io/File;",
        "Lio/reactivex/p",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$18;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 368
    check-cast p1, Ljava/io/File;

    .line 1372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$18;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->l(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getSelectedPlatform()Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    move-result-object v0

    .line 1373
    if-nez v0, :cond_0

    .line 1374
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1376
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$18;->a:Lcom/yxcorp/plugin/live/entry/d;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, p1, v2}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1377
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 1378
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
