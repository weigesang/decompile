.class public final Lcom/yxcorp/plugin/qrcode/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/qrcode/a/d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/c;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://"

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/a/c;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v3, p0, Lcom/yxcorp/plugin/qrcode/a/c;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v3, p2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smile/a/a;->bA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/w/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-static {p2}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    if-eqz p1, :cond_2

    .line 33
    invoke-static {v3, p2}, Lcom/yxcorp/plugin/qrcode/a;->b(ILjava/lang/String;)V

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/a/c;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v3, p0, Lcom/yxcorp/plugin/qrcode/a/c;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v3, p2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v3, p2}, Lcom/yxcorp/plugin/qrcode/a;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
