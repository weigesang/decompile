.class final Lcom/yxcorp/gifshow/photoad/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:[Lcom/yxcorp/download/c;

.field final synthetic d:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/f$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/f$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/gifshow/photoad/f$1;->c:[Lcom/yxcorp/download/c;

    iput-object p4, p0, Lcom/yxcorp/gifshow/photoad/f$1;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 86
    sget v0, Lcom/yxcorp/gifshow/g$k;->detail_ad_download_wait:I

    if-ne p2, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v0, v3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/f$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/f$1;->c:[Lcom/yxcorp/download/c;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$1;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$1;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 96
    return-void

    .line 91
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->download_right_now:I

    if-ne p2, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/f$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/f$1;->c:[Lcom/yxcorp/download/c;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$1;->d:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
