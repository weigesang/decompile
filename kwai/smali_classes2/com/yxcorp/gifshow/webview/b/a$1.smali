.class final Lcom/yxcorp/gifshow/webview/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/b/a;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->b:Lcom/yxcorp/gifshow/webview/b/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 48
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/download/c;

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/gifshow/photoad/c;

    iget-object v5, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->b:Lcom/yxcorp/gifshow/webview/b/a;

    .line 49
    invoke-static {v5}, Lcom/yxcorp/gifshow/webview/b/a;->a(Lcom/yxcorp/gifshow/webview/b/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/photoad/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    aput-object v4, v2, v3

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->b:Lcom/yxcorp/gifshow/webview/b/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/b/a;->a(Lcom/yxcorp/gifshow/webview/b/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->b:Lcom/yxcorp/gifshow/webview/b/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/b/a;->a(Lcom/yxcorp/gifshow/webview/b/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->b:Lcom/yxcorp/gifshow/webview/b/a;

    .line 51
    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/b/a;->a(Lcom/yxcorp/gifshow/webview/b/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a;->a()Lcom/yxcorp/gifshow/detail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->b:Lcom/yxcorp/gifshow/webview/b/a;

    .line 53
    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/b/a;->a(Lcom/yxcorp/gifshow/webview/b/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/b/a$1;->b:Lcom/yxcorp/gifshow/webview/b/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/webview/b/a;->a(Lcom/yxcorp/gifshow/webview/b/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 55
    :cond_0
    return-void
.end method
