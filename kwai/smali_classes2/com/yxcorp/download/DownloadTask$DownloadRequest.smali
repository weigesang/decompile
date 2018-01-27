.class public Lcom/yxcorp/download/DownloadTask$DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRequest"
.end annotation


# instance fields
.field private mAllowedNetworkTypes:I

.field private mDestinationDir:Ljava/lang/String;

.field private mDestinationFileName:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mInstallAfterDownload:Z

.field private mNotificationVisibility:I

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    .line 525
    iput v1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    .line 532
    if-nez p1, :cond_0

    .line 533
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 536
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only download HTTP/HTTPS URIs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_1
    sget-object v0, Lcom/yxcorp/download/a;->b:Ljava/io/File;

    .line 540
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2024
    sget-object v0, Lcom/yxcorp/download/a;->b:Ljava/io/File;

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3024
    :cond_2
    sget-object v0, Lcom/yxcorp/download/a;->b:Ljava/io/File;

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    .line 545
    iput-object p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    .line 4020
    sget-object v0, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 548
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 550
    iput v1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    return v0
.end method

.method static synthetic access$100(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    return v0
.end method

.method static synthetic access$300(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    return v0
.end method

.method static synthetic access$400(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mTag:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 2

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "header cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "header may not contain \':\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_1
    if-nez p2, :cond_2

    .line 587
    const-string/jumbo p2, ""

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    return-object p0
.end method

.method public getDestinationDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 604
    iput p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 605
    return-object p0
.end method

.method public setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    .line 566
    return-object p0
.end method

.method public setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationFileName:Ljava/lang/String;

    .line 571
    return-object p0
.end method

.method public setInstallAfterDownload(Z)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 594
    iput-boolean p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    .line 595
    return-object p0
.end method

.method public setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 599
    iput p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    .line 600
    return-object p0
.end method

.method public setTag(Ljava/io/Serializable;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mTag:Ljava/io/Serializable;

    .line 576
    return-object p0
.end method
