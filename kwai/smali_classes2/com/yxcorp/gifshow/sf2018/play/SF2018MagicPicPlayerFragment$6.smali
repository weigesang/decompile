.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->f:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 417
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 418
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;-><init>()V

    .line 420
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->url:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->f:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;)Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->a:J

    .line 423
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->c:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 427
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 477
    :goto_0
    return-void

    .line 430
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;Lio/reactivex/m;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;)V

    .line 476
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v3

    .line 476
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yxcorp/download/c;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method
