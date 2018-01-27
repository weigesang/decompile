.class final Lcom/yxcorp/gifshow/webview/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/e;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/e$2;->c:Lcom/yxcorp/gifshow/webview/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/e$2;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/e$2;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 161
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 1020
    invoke-static {}, Lcom/yxcorp/utility/p$b;->a()Lcom/yxcorp/utility/p;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2;->c:Lcom/yxcorp/gifshow/webview/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/e;->a(Lcom/yxcorp/gifshow/webview/e;)Lcom/yxcorp/gifshow/webview/WebViewActivity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x200000

    new-instance v6, Lcom/yxcorp/gifshow/webview/e$2$1;

    invoke-direct {v6, p0, v2}, Lcom/yxcorp/gifshow/webview/e$2$1;-><init>(Lcom/yxcorp/gifshow/webview/e$2;Ljava/lang/String;)V

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/utility/p;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/utility/p$c;)V

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
