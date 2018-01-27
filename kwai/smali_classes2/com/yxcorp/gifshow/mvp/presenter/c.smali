.class public final Lcom/yxcorp/gifshow/mvp/presenter/c;
.super Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter",
        "<",
        "Lcom/yxcorp/gifshow/mvp/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 22
    .line 2026
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->r()Ljava/util/List;

    move-result-object v1

    .line 2027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 2028
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->n()V

    goto :goto_0

    .line 3021
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 2030
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/mvp/b/a;->a(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/mvp/b/a;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->a(Lcom/yxcorp/gifshow/mvp/b/c;)V

    .line 18
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final bridge synthetic a(Lcom/yxcorp/gifshow/mvp/b/c;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/mvp/b/a;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/mvp/presenter/c;->a(Lcom/yxcorp/gifshow/mvp/b/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->s()V

    .line 41
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->c()V

    .line 43
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/c;)V
    .locals 1

    .prologue
    .line 34
    .line 4015
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/c;->a:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 35
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V

    .line 36
    return-void
.end method
