.class public Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/init/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PushInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 55
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/b;->d()V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->g()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DexLoadedInitModule;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/init/b;

    .line 34
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/b;->g()V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
