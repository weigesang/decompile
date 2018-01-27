.class Lcom/yxcorp/gifshow/init/module/IMSdkInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/IMSdkInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/IMSdkInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    move-result-object v1

    .line 1091
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1287
    iget-object v2, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    if-nez v2, :cond_0

    .line 1288
    new-instance v2, Lcom/kwai/chat/e;

    iget-object v3, v0, Lcom/kwai/chat/c;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/kwai/chat/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    .line 1290
    :cond_0
    iget-object v2, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    if-eqz v2, :cond_3

    .line 1291
    iget-object v2, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    .line 2052
    iget-object v0, v2, Lcom/kwai/chat/e;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "key_im_resource_config"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2055
    :try_start_0
    iget-object v3, v2, Lcom/kwai/chat/e;->b:Lcom/google/gson/e;

    const-class v4, Lcom/kwai/chat/config/ResourceConfig;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/config/ResourceConfig;

    .line 2056
    invoke-virtual {v2, v0}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/config/ResourceConfig;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2061
    :cond_1
    :goto_0
    monitor-enter v2

    .line 2062
    :try_start_1
    iget-object v0, v2, Lcom/kwai/chat/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2063
    iget-object v0, v2, Lcom/kwai/chat/e;->d:Ljava/util/List;

    invoke-virtual {v2}, Lcom/kwai/chat/e;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2065
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1092
    :cond_3
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1093
    invoke-static {}, Lcom/smile/a/a;->eV()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1094
    :cond_4
    :goto_1
    return-void

    .line 2058
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_0

    .line 2065
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1096
    :cond_5
    const-string/jumbo v0, "login by app start"

    invoke-static {v0}, Lcom/kwai/chat/c/b;->a(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/a/a;->d()V

    goto :goto_1
.end method
