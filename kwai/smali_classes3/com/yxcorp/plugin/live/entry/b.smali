.class public final Lcom/yxcorp/plugin/live/entry/b;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

.field b:Lcom/yxcorp/plugin/live/log/a;

.field public c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

.field private d:Lcom/yxcorp/plugin/live/model/StreamType;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/a;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 30
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->d:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/live/entry/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/b$1;-><init>(Lcom/yxcorp/plugin/live/entry/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    .line 111
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/b;->b:Lcom/yxcorp/plugin/live/log/a;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/b;Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/model/StreamType;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/b;->d:Lcom/yxcorp/plugin/live/model/StreamType;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    .line 131
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 1135
    invoke-static {}, Lcom/smile/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1136
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setWalletEnabled(Z)V

    .line 1140
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->e()V

    .line 126
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$a;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 3088
    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/entry/a$a;->a:Z

    .line 160
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setBeautifyEnabled(Z)V

    .line 161
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 2065
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/a$b;->a:Z

    .line 149
    if-eqz v0, :cond_0

    .line 3061
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/a$b;->b:Z

    .line 149
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setFlashEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(ZZZ)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-static {}, Lcom/smile/a/a;->cY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setBeautyToggleChecked(Z)V

    .line 152
    return-void

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$e;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(ZZZ)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-static {}, Lcom/smile/a/a;->cY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setBeautyToggleChecked(Z)V

    .line 146
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$f;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/b;->d:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setStreamType(Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 156
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-static {}, Lcom/smile/a/a;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a(ZZZ)V

    .line 157
    return-void

    :cond_0
    move v0, v1

    .line 156
    goto :goto_0
.end method
