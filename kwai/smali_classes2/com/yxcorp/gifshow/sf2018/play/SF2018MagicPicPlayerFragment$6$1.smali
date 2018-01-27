.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/m;

.field final synthetic c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

.field final synthetic d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;Lio/reactivex/m;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->b:Lio/reactivex/m;

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    return-void
.end method

.method private f(Lcom/yxcorp/download/DownloadTask;)Lcom/yxcorp/gifshow/util/log/b$a;
    .locals 4

    .prologue
    .line 469
    new-instance v0, Lcom/yxcorp/gifshow/util/log/b$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/log/b$a;-><init>()V

    .line 470
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    int-to-long v2, v1

    .line 7080
    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/log/b$a;->a:J

    .line 471
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v2, v1

    .line 7089
    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/log/b$a;->b:J

    .line 7099
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/util/log/b$a;->c:I

    .line 472
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->b:Ljava/lang/String;

    .line 7108
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/log/b$a;->d:Ljava/lang/String;

    .line 472
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->a:J

    .line 7122
    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/log/b$a;->e:J

    .line 469
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 434
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->b:Lio/reactivex/m;

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->b:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->b:Lio/reactivex/m;

    invoke-interface {v0, p2}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    .line 3090
    :cond_0
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 453
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/c;)V

    .line 455
    instance-of v0, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 456
    check-cast v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;->getCode()I

    move-result v0

    .line 458
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/sf2018/play/c;->a(Ljava/lang/String;I)V

    .line 459
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->f(Lcom/yxcorp/download/DownloadTask;)Lcom/yxcorp/gifshow/util/log/b$a;

    move-result-object v0

    .line 4026
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/log/b;->a(Lcom/yxcorp/gifshow/util/log/b$a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    move-result-object v2

    .line 4027
    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 4028
    const/4 v0, 0x3

    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 4029
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 4030
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 4031
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 4680
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 460
    return-void

    .line 4027
    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 6

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->duration:J

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->b:Lio/reactivex/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->b:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    .line 1090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/c;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->f(Lcom/yxcorp/download/DownloadTask;)Lcom/yxcorp/gifshow/util/log/b$a;

    move-result-object v0

    .line 2016
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/log/b;->a(Lcom/yxcorp/gifshow/util/log/b$a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    move-result-object v0

    .line 2017
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 2018
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 2019
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 2020
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2680
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 446
    return-void
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->f(Lcom/yxcorp/download/DownloadTask;)Lcom/yxcorp/gifshow/util/log/b$a;

    move-result-object v0

    .line 5036
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/log/b;->a(Lcom/yxcorp/gifshow/util/log/b$a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    move-result-object v0

    .line 5037
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 5038
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 5039
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 5040
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 5680
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 6090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6$1;->d:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/c;)V

    .line 466
    return-void
.end method
