.class final Lcom/yxcorp/plugin/live/entry/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/b;->a(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startMyWalletActivity(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$i;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/entry/a$i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/live/entry/b;->a(Lcom/yxcorp/plugin/live/entry/b;Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/model/StreamType;

    .line 95
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne p2, v0, :cond_1

    .line 96
    invoke-static {}, Lcom/smile/a/a;->eC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/b;->i(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->audio_live:I

    .line 98
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->audio_live_first_message:I

    .line 99
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->know_already:I

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 102
    invoke-static {}, Lcom/smile/a/a;->eD()V

    .line 105
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$g;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/plugin/live/entry/a$g;-><init>(Lcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 106
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    invoke-static {p1}, Lcom/smile/a/a;->l(Z)V

    .line 2080
    const-string/jumbo v0, "ks://live_entry"

    const-string/jumbo v1, "switch_beauty"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "enable"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2083
    const-string/jumbo v1, "switch_beauty"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2084
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2085
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2087
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 2089
    iput-boolean p1, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->beautyEnabled:Z

    .line 2090
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2091
    iput-object v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 2093
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x7

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2096
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 2314
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2329
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2096
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 81
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$h;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/entry/a$h;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->block_sensitive_word:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->kwai_live_rule:I

    aput v2, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    .line 46
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/b;->b(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/entry/b$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/b$1$1;-><init>(Lcom/yxcorp/plugin/live/entry/b$1;)V

    .line 45
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/g;->a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 70
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/a$c;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/entry/a$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/b;->h(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 75
    return-void
.end method
