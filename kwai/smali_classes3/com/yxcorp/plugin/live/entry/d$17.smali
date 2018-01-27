.class final Lcom/yxcorp/plugin/live/entry/d$17;
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
    .line 382
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$17;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 382
    check-cast p1, Ljava/io/File;

    .line 1386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$17;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/entry/d;->a(Ljava/io/File;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 1387
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 1388
    invoke-static {p1}, Lcom/yxcorp/plugin/live/e/b;->a(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->g(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 382
    return-object v0
.end method
