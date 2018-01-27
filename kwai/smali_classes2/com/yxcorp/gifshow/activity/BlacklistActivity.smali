.class public Lcom/yxcorp/gifshow/activity/BlacklistActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "ks://blacklist"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 12
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 13
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->newBlockUserListFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/fragment/user/a;->l()Lcom/yxcorp/gifshow/fragment/user/a;

    move-result-object v0

    goto :goto_0
.end method
