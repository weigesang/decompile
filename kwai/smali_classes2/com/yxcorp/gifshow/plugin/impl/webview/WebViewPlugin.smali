.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/a;


# virtual methods
.method public abstract createBannerWebViewClient(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/webkit/WebViewClient;
.end method

.method public abstract createPhotoAdvertisementDownloadListener(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/webkit/DownloadListener;
.end method

.method public abstract createPhotoAdvertisementWebViewClient(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/webkit/WebViewClient;
.end method
