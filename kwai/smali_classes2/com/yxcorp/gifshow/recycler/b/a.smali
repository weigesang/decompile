.class public Lcom/yxcorp/gifshow/recycler/b/a;
.super Lcom/trello/rxlifecycle2/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/r;
.implements Lcom/yxcorp/gifshow/log/r;
.implements Lcom/yxcorp/gifshow/util/af;


# instance fields
.field protected N:J

.field private b:Lcom/yxcorp/gifshow/log/r;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public E_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->c:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final K_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->b:Lcom/yxcorp/gifshow/log/r;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->b:Lcom/yxcorp/gifshow/log/r;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/r;->K_()V

    .line 88
    :cond_0
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->b:Lcom/yxcorp/gifshow/log/r;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->b:Lcom/yxcorp/gifshow/log/r;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/r;->L_()V

    .line 95
    :cond_0
    return-void
.end method

.method public O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->b:Lcom/yxcorp/gifshow/log/r;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->b:Lcom/yxcorp/gifshow/log/r;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/r;->b(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/log/r;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/r;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->b:Lcom/yxcorp/gifshow/log/r;

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->L_()V

    .line 62
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/a;->onDetach()V

    .line 67
    const-string/jumbo v0, "mChildFragmentManager"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentToast()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/a;->onPause()V

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/a;->onResume()V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/b/a;->b(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public w_()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/recycler/b/a;->N:J

    .line 120
    return-void
.end method

.method public x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, ""

    return-object v0
.end method
