.class final Lcom/yxcorp/plugin/live/LivePushFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/r;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$19;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$19;->a:Lcom/yxcorp/plugin/live/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 956
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$19;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->b()V

    .line 957
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$19;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2085
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2086
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2087
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    .line 3072
    iput-boolean v5, v1, Lcom/yxcorp/plugin/live/log/h;->c:Z

    .line 2088
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    .line 2089
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 2093
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->beauty_filter_close:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 2104
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->r()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v0

    .line 4297
    const-string/jumbo v2, "switch_beauty"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "enable"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4299
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4300
    const-string/jumbo v2, "switch_beauty"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4301
    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4302
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 4303
    invoke-virtual {v1, p1, v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 4305
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4306
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 4308
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5314
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5339
    iput-object p1, v0, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 4313
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2105
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->l(Z)V

    .line 958
    return-void

    .line 2091
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/o;->i()V

    goto :goto_0

    .line 2095
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 2096
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    .line 4072
    iput-boolean v6, v1, Lcom/yxcorp/plugin/live/log/h;->c:Z

    .line 2097
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_2

    .line 2098
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 2102
    :goto_2
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->beauty_filter_open:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 2100
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/o;->h()V

    goto :goto_2
.end method
