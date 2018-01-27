.class final Lcom/yxcorp/gifshow/webview/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/e;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
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
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/e$1;->c:Lcom/yxcorp/gifshow/webview/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/e$1;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/e$1;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$1;->c:Lcom/yxcorp/gifshow/webview/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/e;->a(Lcom/yxcorp/gifshow/webview/e;)Lcom/yxcorp/gifshow/webview/WebViewActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/e$1$1;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/gifshow/webview/e$1$1;-><init>(Lcom/yxcorp/gifshow/webview/e$1;Landroid/content/Intent;)V

    .line 133
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$1;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$1;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$1;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
