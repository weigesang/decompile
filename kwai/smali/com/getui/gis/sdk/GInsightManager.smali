.class public Lcom/getui/gis/sdk/GInsightManager;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_GIUID_GENERATED:Ljava/lang/String; = "com.getui.gis.action.GIUID_GENERATED"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lcom/getui/gis/sdk/a/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/getui/gis/sdk/a/a;->a(Landroid/content/Context;)Lcom/getui/gis/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/sdk/a/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GInsight manager init...\nversion:GI-2.0.1, is debug:false\nappid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/sdk/b/a;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "appid can not be empty!!!"

    invoke-static {v0}, Lcom/getui/gis/sdk/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/sdk/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getui/gtc/GtcService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/getui/gtc/core/Consts;->INTENT_KEY_EXTENSION_APPID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget-object v1, Lcom/getui/gis/sdk/a/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/getui/gtc/core/Consts;->INTENT_KEY_EXTENSION_CLASS_NAME:Ljava/lang/String;

    sget-object v2, Lcom/getui/gis/sdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lcom/getui/gis/sdk/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/getui/gtc/core/Consts;->INTENT_KEY_EXTENSION_KEY:Ljava/lang/String;

    sget-object v2, Lcom/getui/gis/sdk/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    sget-object v1, Lcom/getui/gis/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/getui/gtc/core/Consts;->INTENT_KEY_EXTENSION_CHECKSUM:Ljava/lang/String;

    sget-object v2, Lcom/getui/gis/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GInsight manager version..."

    invoke-static {v0}, Lcom/getui/gis/sdk/b/a;->b(Ljava/lang/Object;)V

    const-string/jumbo v0, "GI-2.0.1"

    return-object v0
.end method
