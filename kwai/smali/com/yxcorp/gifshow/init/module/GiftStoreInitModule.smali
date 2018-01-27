.class public Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static h()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->initGifStore()V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->a(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->g()V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
