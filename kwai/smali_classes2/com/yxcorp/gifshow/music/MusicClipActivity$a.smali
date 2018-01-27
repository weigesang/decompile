.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$a;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/yxcorp/gifshow/model/Music;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1070
    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    .line 1071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->b:J

    .line 1072
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 1073
    iput-object p2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->d:Ljava/lang/String;

    .line 1074
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1078
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1079
    const/4 v0, 0x5

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1080
    iput v7, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1081
    invoke-static {}, Lcom/smile/a/a;->T()F

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1082
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1083
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1084
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1086
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1087
    iget-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1088
    iget-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1089
    iput v8, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->b:J

    sub-long/2addr v2, v4

    .line 1091
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1092
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1093
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 1095
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1096
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 1680
    invoke-virtual {v1, v0, v6}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->d:Ljava/lang/String;

    const-string/jumbo v1, "download_error"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string/jumbo v3, "type"

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v3, v3, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 1100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "url"

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 1101
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1099
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    const-string/jumbo v0, "ks://download_music_resource"

    const-string/jumbo v1, "music_fail"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v9

    .line 1104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1103
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    return-void

    .line 1093
    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1109
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1110
    const/4 v1, 0x5

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1111
    iput v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1112
    invoke-static {}, Lcom/smile/a/a;->T()F

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1113
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1114
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1115
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1117
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1118
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1119
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1120
    iput v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->b:J

    sub-long/2addr v2, v4

    .line 1122
    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1123
    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1125
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1126
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1127
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2680
    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 1129
    const-string/jumbo v0, "ks://download_music_resource"

    const-string/jumbo v1, "music_success"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    return-void
.end method
