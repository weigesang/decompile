.class public abstract Lcom/yxcorp/gifshow/message/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/message/b/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V
    .locals 5

    .prologue
    .line 45
    .line 1020
    iget v0, p2, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 45
    if-eqz v0, :cond_3

    .line 46
    const/16 v0, 0x5e24

    .line 2020
    iget v1, p2, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2036
    iget-object v1, p2, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->b:[B

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v2, "error_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "denyMessageFlag"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 53
    const-string/jumbo v4, "disableSendImage"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    invoke-static {v0}, Lcom/yxcorp/gifshow/message/b/c;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://message"

    .line 2194
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    if-ne v0, v3, :cond_3

    .line 65
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/message/c/a;->a()Lcom/yxcorp/gifshow/message/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/message/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/c/a$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_3
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->im_service_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/message/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/yxcorp/gifshow/message/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/message/b/c;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/message/b/c;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
