.class final Lcom/yxcorp/gifshow/upload/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 20
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->album:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getArtistName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->artist:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->duration:J

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->filePath:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getSize()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->fileSize:J

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->title:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    .line 28
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 6

    .prologue
    .line 88
    new-instance v0, Ljava/io/File;

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 90
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x9

    const/16 v4, 0x25e

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 92
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 94
    iput-wide v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 95
    iput-object p0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 96
    iput-object p1, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 97
    long-to-float v0, v0

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getProgress()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 98
    const/4 v0, 0x2

    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 99
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 100
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    iput-wide v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 103
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 104
    iput-object v3, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 106
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 4319
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 107
    invoke-static {p4}, Lcom/yxcorp/gifshow/upload/j;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 5303
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5314
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6298
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 105
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 110
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 36
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getProgress()F

    move-result v1

    long-to-float v4, v2

    mul-float/2addr v1, v4

    .line 38
    new-instance v4, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v5, 0x8

    const/16 v6, 0x25e

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 40
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 42
    float-to-long v6, v1

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 43
    iput-wide v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 44
    iput-object p0, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 45
    const/4 v1, 0x2

    iput v1, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 46
    iput-object p1, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 48
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 50
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 53
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 54
    iput-object v5, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 56
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 2319
    iput-object v2, v4, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 57
    invoke-static {p4}, Lcom/yxcorp/gifshow/upload/j;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 3303
    iput-object v2, v4, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3314
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4298
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 55
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 60
    return-void
.end method
