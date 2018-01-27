.class public final Lcom/yxcorp/gifshow/mvp/presenter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/advedit/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/mvp/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/mvp/presenter/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/advedit/a;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 1021
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 146
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 2021
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 146
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 3021
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 147
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 3067
    iget-wide v4, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->k:J

    .line 150
    sub-long/2addr v2, v4

    .line 4067
    iput-wide v2, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->l:J

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 5067
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->m:Z

    .line 152
    invoke-interface {p1}, Lcom/yxcorp/gifshow/fragment/advedit/a;->a()V

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 7021
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 6269
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    iget-object v2, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7519
    iget v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->k:I

    .line 6269
    iget-object v3, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7524
    iget v3, v3, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->l:I

    .line 6269
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/mvp/b/b;->a(II)V

    .line 8021
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 6271
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/mvp/b/b;->a(Lcom/yxcorp/gifshow/widget/adv/b;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 8067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->p:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 9067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->p:Ljava/util/List;

    .line 157
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mType:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)V

    goto :goto_0
.end method
