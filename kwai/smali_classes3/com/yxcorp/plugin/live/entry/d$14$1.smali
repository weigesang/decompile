.class final Lcom/yxcorp/plugin/live/entry/d$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d$14;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/d$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$14;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->b:Lcom/yxcorp/plugin/live/entry/d$14;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->a:Lio/reactivex/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->b:Lcom/yxcorp/plugin/live/entry/d$14;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/d$14;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->a:Lio/reactivex/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->b:Lcom/yxcorp/plugin/live/entry/d$14;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/d$14;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    .line 315
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->a:Lio/reactivex/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->b:Lcom/yxcorp/plugin/live/entry/d$14;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/d$14;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$14$1;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    .line 322
    return-void
.end method
