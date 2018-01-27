.class final Lcom/yxcorp/gifshow/webview/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/utility/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/e$2;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/e$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/e$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->b:Lcom/yxcorp/gifshow/webview/e$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->b:Lcom/yxcorp/gifshow/webview/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/e$2;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->b:Lcom/yxcorp/gifshow/webview/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/e$2;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->b:Lcom/yxcorp/gifshow/webview/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/e$2;->b:Landroid/webkit/ValueCallback;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->b:Lcom/yxcorp/gifshow/webview/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/e$2;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->b:Lcom/yxcorp/gifshow/webview/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/e$2;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/e$2$1;->b:Lcom/yxcorp/gifshow/webview/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/e$2;->b:Landroid/webkit/ValueCallback;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
