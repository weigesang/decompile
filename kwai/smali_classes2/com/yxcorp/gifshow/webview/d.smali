.class public abstract Lcom/yxcorp/gifshow/webview/d;
.super Lcom/yxcorp/utility/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/yxcorp/utility/a",
        "<",
        "Lcom/yxcorp/gifshow/webview/WebViewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yxcorp/utility/a;-><init>(Landroid/app/Activity;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d;->b:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 28
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d;->b:Z

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 40
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract a(Ljava/io/Serializable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/d;->a:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 67
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, "\n"

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/webview/WebViewActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/d;->b:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method
