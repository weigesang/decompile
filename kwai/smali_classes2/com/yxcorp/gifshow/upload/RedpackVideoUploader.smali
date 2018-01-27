.class public final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;,
        Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;,
        Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;,
        Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/l",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;

.field b:Lcom/yxcorp/retrofit/multipart/e;

.field c:I

.field d:Lcom/yxcorp/gifshow/upload/UploadLogger;

.field e:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field f:Z

.field g:Ljava/lang/Exception;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/retrofit/multipart/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;

.field private j:I

.field private k:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3c

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->f:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->h:Ljava/util/Map;

    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->d:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 82
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    .line 89
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    const-string/jumbo v2, "http://some.invalid.com/"

    .line 90
    invoke-virtual {v1, v2}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lokhttp3/t;)Lretrofit2/m$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->f:Lio/reactivex/s;

    .line 93
    invoke-static {v1}, Lretrofit2/adapter/rxjava2/g;->a(Lio/reactivex/s;)Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->i:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;
    .locals 1

    .prologue
    .line 62
    .line 22486
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 22554
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->d:I

    .line 22494
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 25554
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->e:Ljava/lang/String;

    .line 62
    return-object p0

    .line 22488
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 22489
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23554
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->d:I

    goto :goto_0

    .line 24554
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->d:I

    goto :goto_0
.end method

.method static a(Lokhttp3/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 521
    if-eqz p0, :cond_0

    .line 523
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/x;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "catched IOException when getting string: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)Lretrofit2/l;
    .locals 2

    .prologue
    .line 62
    .line 26499
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->k:Lretrofit2/l;

    if-nez v0, :cond_0

    .line 26500
    sget-object v0, Lcom/yxcorp/retrofit/multipart/d;->a:Lokhttp3/r;

    const-string/jumbo v1, "error"

    .line 26501
    invoke-static {v0, v1}, Lokhttp3/x;->a(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    .line 26500
    invoke-static {v0}, Lretrofit2/l;->a(Lokhttp3/x;)Lretrofit2/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->k:Lretrofit2/l;

    .line 26503
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->k:Lretrofit2/l;

    .line 62
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 6

    .prologue
    .line 62
    .line 21509
    instance-of v0, p3, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_0

    .line 21510
    check-cast p3, Lcom/yxcorp/retrofit/model/RetrofitException;

    .line 21511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p4

    iget v4, p3, Lcom/yxcorp/retrofit/model/RetrofitException;->mResponseCode:I

    .line 21512
    invoke-virtual {p3}, Lcom/yxcorp/retrofit/model/RetrofitException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    .line 21511
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;JILjava/lang/String;)V

    .line 21513
    :goto_0
    return-void

    .line 21514
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p4

    const/4 v4, 0x0

    .line 21515
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    .line 21514
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;JILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;)Lcom/kuaishou/f/a/a/c;
    .locals 6

    .prologue
    .line 459
    new-instance v1, Lcom/kuaishou/f/a/a/c;

    invoke-direct {v1}, Lcom/kuaishou/f/a/a/c;-><init>()V

    .line 2554
    iget-wide v2, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->b:J

    .line 3554
    iget-wide v4, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 460
    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/kuaishou/f/a/a/c;->c:I

    .line 4554
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 461
    if-eqz v0, :cond_2

    .line 5554
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 461
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->k:Lretrofit2/l;

    if-eq v0, v2, :cond_2

    .line 6554
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 7102
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 8097
    iget v0, v0, Lokhttp3/w;->c:I

    .line 462
    iput v0, v1, Lcom/kuaishou/f/a/a/c;->a:I

    .line 8554
    iget-object v2, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 9445
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9446
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;->mResponseHeaderList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9449
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;->mResponseHeaderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10112
    iget-object v5, v2, Lretrofit2/l;->a:Lokhttp3/w;

    .line 10135
    iget-object v5, v5, Lokhttp3/w;->f:Lokhttp3/p;

    .line 9450
    invoke-virtual {v5, v0}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9451
    if-eqz v5, :cond_0

    .line 9452
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 463
    :cond_1
    iput-object v3, v1, Lcom/kuaishou/f/a/a/c;->d:Ljava/util/Map;

    .line 464
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    .line 10554
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 11127
    iget-object v0, v0, Lretrofit2/l;->c:Lokhttp3/x;

    .line 466
    if-eqz v0, :cond_4

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11554
    iget-object v2, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 12127
    iget-object v2, v2, Lretrofit2/l;->c:Lokhttp3/x;

    .line 467
    invoke-virtual {v2}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14554
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 475
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->k:Lretrofit2/l;

    if-ne v0, v2, :cond_3

    .line 15554
    iget v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->d:I

    .line 476
    iput v0, v1, Lcom/kuaishou/f/a/a/c;->e:I

    .line 16554
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->e:Ljava/lang/String;

    .line 477
    iput-object v0, v1, Lcom/kuaishou/f/a/a/c;->f:Ljava/lang/String;

    .line 17554
    :cond_3
    iget v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->d:I

    .line 479
    iput v0, v1, Lcom/kuaishou/f/a/a/c;->e:I

    .line 18554
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->e:Ljava/lang/String;

    .line 480
    iput-object v0, v1, Lcom/kuaishou/f/a/a/c;->f:Ljava/lang/String;

    .line 481
    return-object v1

    .line 12554
    :cond_4
    :try_start_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 13122
    iget-object v0, v0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 468
    if-eqz v0, :cond_2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13554
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 14122
    iget-object v0, v0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 469
    check-cast v0, Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 472
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 62
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 19107
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->b:Lcom/yxcorp/retrofit/multipart/e;

    .line 19108
    iget v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->j:I

    if-lez v1, :cond_0

    .line 19109
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->j:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setRetryTimes(I)V

    .line 19111
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 19112
    iget v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->j:I

    .line 19716
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x3d0

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 19718
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 20151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 21139
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideoDowngraded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21141
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideoDowngraded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21142
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getConfigFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 21143
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFaceFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 21147
    :goto_1
    const-string/jumbo v1, "ks://RedpackVideoUploader"

    const-string/jumbo v2, "step1RequestUploadInfo started"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21148
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v1

    .line 21149
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v2

    .line 21150
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 21149
    invoke-interface/range {v1 .. v11}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->getRedpackVideoUploadInfo(Ljava/lang/String;IJJJJ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 21151
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$9;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V

    .line 21152
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$8;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V

    .line 21160
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 19114
    new-instance v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$7;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 19115
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$1;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 19124
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 62
    return-object v0

    :cond_1
    move v3, v0

    .line 21139
    goto :goto_0

    .line 21145
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    move-wide v10, v4

    move-wide v8, v4

    move-wide v4, v6

    goto :goto_1
.end method

.method final a(Lcom/yxcorp/gifshow/upload/CDNUploadInfo;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;)Lio/reactivex/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/upload/CDNUploadInfo;",
            "Ljava/io/File;",
            "Lcom/yxcorp/retrofit/multipart/e;",
            "Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;",
            "Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;",
            ")",
            "Lio/reactivex/p",
            "<",
            "Lretrofit2/l",
            "<",
            "Lokhttp3/x;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 429
    sget-object v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$6;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo;->mUploadType:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 437
    iget-object v9, p1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo;->mUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo;->mHeaders:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo;->mUploadType:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    .line 438
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v8

    .line 2308
    invoke-static {p5, v9}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;)V

    .line 2309
    const-string/jumbo v1, "ks://RedpackVideoUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createAliTxUpload for"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2310
    new-instance v1, Lcom/yxcorp/retrofit/multipart/b;

    const-wide/16 v4, 0x0

    .line 2311
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/retrofit/multipart/b;-><init>(Lcom/yxcorp/retrofit/multipart/e;Ljava/io/File;JJLokhttp3/r;)V

    .line 2312
    iget v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->c:I

    int-to-long v2, v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->c:I

    .line 2313
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->i:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;

    invoke-interface {v2, v9, v0, v1}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;->uploadRedpackFileAlibaba(Ljava/lang/String;Ljava/util/Map;Lokhttp3/v;)Lio/reactivex/l;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;

    move-object v1, p0

    move-object v2, p5

    move-object v3, v9

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Ljava/io/File;)V

    .line 2314
    invoke-virtual {v6, v0}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$2;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Ljava/io/File;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;)V

    .line 2336
    invoke-virtual {v6, v0}, Lio/reactivex/l;->e(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    .line 431
    :pswitch_0
    iget-object v8, p1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo;->mUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo;->mFormFields:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo;->mUploadType:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    .line 433
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v7

    .line 1361
    const-string/jumbo v1, "ks://RedpackVideoUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createWangsuUpload for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    invoke-static {p5, v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;)V

    .line 1363
    iget v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->c:I

    int-to-long v2, v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->c:I

    .line 1364
    const-string/jumbo v1, "file"

    const/4 v3, 0x0

    .line 1365
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;IJLcom/yxcorp/retrofit/multipart/e;Lokhttp3/r;)Lokhttp3/s$b;

    move-result-object v1

    .line 1366
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->i:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;

    .line 1368
    invoke-static {v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1367
    invoke-interface {v2, v8, v1, v0}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$RedpadcketFileUploadService;->uploadRedpackFileWangsu(Ljava/lang/String;Lokhttp3/s$b;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;

    move-object v1, p0

    move-object v2, p5

    move-object v3, v8

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Ljava/io/File;)V

    .line 1369
    invoke-virtual {v6, v0}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, v8

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Ljava/io/File;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;)V

    .line 1395
    invoke-virtual {v6, v0}, Lio/reactivex/l;->e(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
