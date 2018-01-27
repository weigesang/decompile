.class public Lcom/yxcorp/gifshow/init/module/ShuMengInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


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
    .line 19
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lcom/smile/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;

    .line 22
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;->isInitiating()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;->init()V

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;->asyncFetchIUID(Lcom/yxcorp/gifshow/c;)V

    .line 27
    :cond_0
    return-void
.end method
