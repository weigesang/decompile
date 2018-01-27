.class public Lcom/yxcorp/gifshow/init/module/VKSdkInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string/jumbo v0, "ks://vksdkinit"

    const-string/jumbo v1, "onApplicationCreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const-string/jumbo v0, "com.vk.sdk.VKSdk"

    const-string/jumbo v1, "initialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "ks://vksdkinit"

    const-string/jumbo v1, "initialize"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    return-void
.end method
