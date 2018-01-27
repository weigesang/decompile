.class final Lcom/yxcorp/gifshow/webview/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/h;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/h$1;->b:Lcom/yxcorp/gifshow/webview/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/h$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/h$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string/jumbo v1, "Cookie"

    invoke-static {}, Lcom/yxcorp/gifshow/webview/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 44
    :cond_0
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$k;->downloading:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 51
    return-void
.end method
