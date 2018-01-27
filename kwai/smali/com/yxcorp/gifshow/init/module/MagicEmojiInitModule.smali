.class public Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static h()V
    .locals 4

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 26
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->refreshCategories()Lio/reactivex/l;

    move-result-object v1

    .line 28
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 29
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->asyncMagicGift(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
