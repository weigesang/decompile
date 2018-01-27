.class public Lcom/yxcorp/gifshow/webview/WebViewPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBannerWebViewClient(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/webview/a/a;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/a;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/model/Advertisement;)V

    return-object v0
.end method

.method public createPhotoAdvertisementDownloadListener(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/webkit/DownloadListener;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/webview/b/a;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/b/a;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-object v0
.end method

.method public createPhotoAdvertisementWebViewClient(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/webview/a/b;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/b;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
