.class public final Lcom/yxcorp/gifshow/retrofit/tools/WebTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 47
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string/jumbo v1, "https://"

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 90
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move-object v0, p0

    .line 45
    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/yxcorp/gifshow/webview/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string/jumbo v1, "https://"

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 74
    :cond_5
    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    if-ne v0, v1, :cond_7

    .line 79
    invoke-static {}, Lcom/smile/a/a;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    const-string/jumbo v0, "https://"

    const-string/jumbo v1, "http://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 82
    :cond_6
    const-string/jumbo v0, "http://"

    const-string/jumbo v1, "https://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 86
    :cond_7
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KWAI:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    if-ne v0, v1, :cond_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t support this type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_0
    const-string/jumbo v0, "http://m.kuaishou.com/"

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v1

    .line 28
    :pswitch_1
    const-string/jumbo v0, "http://www.kwai.com/"

    goto :goto_0

    .line 31
    :pswitch_2
    const-string/jumbo v0, "https://webapp.kuaishou.com/"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
