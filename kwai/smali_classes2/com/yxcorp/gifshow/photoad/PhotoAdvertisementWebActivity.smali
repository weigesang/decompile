.class public Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;
.super Lcom/yxcorp/gifshow/webview/WebViewActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private c:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " AliBaichuan(2014_0_23537706@baichuan_h5_0.1.1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "ks://photoadvertisement/webview"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->v()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->c:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->c:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->A(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->mWebView:Landroid/webkit/WebView;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 36
    invoke-interface {v0, p0, v2}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->createPhotoAdvertisementDownloadListener(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/webkit/DownloadListener;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->mWebView:Landroid/webkit/WebView;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 38
    invoke-interface {v0, p0, v2}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->createPhotoAdvertisementWebViewClient(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/advertisement/d;->a()Lcom/yxcorp/gifshow/advertisement/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/d;->b()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onDestroy()V

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/advertisement/d;->a()Lcom/yxcorp/gifshow/advertisement/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/advertisement/d;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->C(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 49
    return-void
.end method
