.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 2

    .prologue
    .line 575
    .line 13034
    iget v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 575
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 13059
    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->j:I

    .line 575
    if-ne v0, v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 14059
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->l:Z

    .line 578
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/b;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/sf2018/a/b;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 580
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 556
    .line 1034
    iget v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 556
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 1059
    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->j:I

    .line 556
    if-ne v0, v1, :cond_0

    .line 558
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 2059
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->l:Z

    .line 560
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 2305
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;-><init>()V

    .line 2306
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    .line 3042
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2307
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideoDowngraded()Z

    move-result v2

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mDowngrade:Z

    .line 2308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mTimestamp:J

    .line 4042
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2309
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mUserId:Ljava/lang/String;

    .line 2310
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mExtraParams:Ljava/lang/String;

    .line 5042
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2311
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoWidth()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    .line 6042
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2312
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoHeight()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    .line 2313
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    .line 2314
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    .line 7042
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2315
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideoDowngraded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2316
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getConfigFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalConfigUrl:Ljava/lang/String;

    .line 2317
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getConfigUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mConfigUrl:Ljava/lang/String;

    .line 2318
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFaceFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalFaceUrl:Ljava/lang/String;

    .line 2319
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFaceUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mFaceUrl:Ljava/lang/String;

    .line 7059
    :goto_0
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 562
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 8059
    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 562
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/sf2018/a/d;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 9059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->o:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    .line 563
    if-eqz v0, :cond_0

    .line 564
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 10059
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->o:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    .line 564
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 571
    :cond_0
    :goto_1
    return-void

    .line 2321
    :cond_1
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalContentUrl:Ljava/lang/String;

    .line 2322
    iget-object v2, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mContentUrl:Ljava/lang/String;

    goto :goto_0

    .line 566
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 11059
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->l:Z

    .line 568
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 12059
    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 568
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/sf2018/a/c;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method
