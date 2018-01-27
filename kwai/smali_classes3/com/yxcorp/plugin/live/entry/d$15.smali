.class final Lcom/yxcorp/plugin/live/entry/d$15;
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
        "Landroid/support/v4/e/i",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;",
        "Lio/reactivex/p",
        "<",
        "Landroid/support/v4/e/i",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$15;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 348
    check-cast p1, Landroid/support/v4/e/i;

    .line 1352
    iget-object v0, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)Ljava/lang/String;

    move-result-object v1

    .line 1353
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$15;->a:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$15;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->l(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getSelectedPlatform()Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    move-result-object v3

    iget-object v0, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1354
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 1355
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$15$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/d$15$1;-><init>(Lcom/yxcorp/plugin/live/entry/d$15;Landroid/support/v4/e/i;)V

    .line 1356
    invoke-virtual {v0, v1}, Lio/reactivex/l;->g(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 348
    return-object v0
.end method
