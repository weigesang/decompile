.class final Lcom/yxcorp/plugin/live/LivePushFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$23;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$23;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$23;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    .line 1087
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/g;->g:Z

    .line 341
    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$23;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1413
    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v2, "anchorPauseForPhoneCall"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/g;

    .line 2119
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/g;->g:Z

    .line 2120
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v1, :cond_1

    .line 2121
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/g$5;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/g$5;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    .line 2128
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$23;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$23;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    .line 3087
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/g;->g:Z

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$23;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->c()V

    .line 351
    :cond_0
    return-void
.end method
