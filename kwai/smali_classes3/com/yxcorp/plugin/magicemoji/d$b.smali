.class final Lcom/yxcorp/plugin/magicemoji/d$b;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final d:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->b:Ljava/util/List;

    .line 122
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->d:J

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 147
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 148
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 150
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 151
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 158
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 165
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d$a;

    .line 163
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v2, p2, p3}, Lcom/yxcorp/plugin/magicemoji/d$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;II)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 169
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d$a;

    .line 171
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v2, p2}, Lcom/yxcorp/plugin/magicemoji/d$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 176
    iput v5, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 177
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 179
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 180
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 181
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 184
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 185
    iput-boolean v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 186
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 187
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 188
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 189
    iput v5, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 190
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 191
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1680
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 193
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/d$a;)V
    .locals 1

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d$a;

    .line 199
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/magicemoji/d$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 204
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 205
    iput v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 207
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 208
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 209
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->c:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 212
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 213
    iput-boolean v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 214
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 215
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 216
    iput v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d$b;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 219
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 220
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 221
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2680
    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 222
    return-void
.end method
