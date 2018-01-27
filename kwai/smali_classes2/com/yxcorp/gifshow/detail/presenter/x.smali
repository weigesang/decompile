.class public final Lcom/yxcorp/gifshow/detail/presenter/x;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 15
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 20
    .line 2041
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2042
    invoke-static {}, Lcom/yxcorp/gifshow/advertisement/d;->a()Lcom/yxcorp/gifshow/advertisement/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/advertisement/d;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 22
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 23
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 3033
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3034
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPreload:Z

    if-eqz v0, :cond_0

    .line 3035
    invoke-static {}, Lcom/yxcorp/gifshow/advertisement/d;->a()Lcom/yxcorp/gifshow/advertisement/d;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    .line 3042
    iget-object v0, v1, Lcom/yxcorp/gifshow/advertisement/d;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/advertisement/d;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3044
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v3, Landroid/webkit/WebView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/advertisement/d;->a:Ljava/lang/ref/SoftReference;

    .line 3047
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/advertisement/d;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 3048
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/advertisement/d;->b()V

    .line 3050
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3051
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 3052
    new-instance v3, Lcom/yxcorp/gifshow/advertisement/d$1;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/advertisement/d$1;-><init>(Lcom/yxcorp/gifshow/advertisement/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3064
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3036
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/detail/presenter/x;->e:Z

    goto :goto_0
.end method
