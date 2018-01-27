.class final Lcom/yxcorp/gifshow/postwork/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;)V
    .locals 6

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 89
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 90
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    .line 92
    iput p3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->step:I

    .line 93
    iput p2, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->photoType:I

    .line 94
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 95
    if-eqz p6, :cond_0

    .line 96
    iput-object p6, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 99
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 100
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p4

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 7319
    iput-object p1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 8298
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8314
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 9151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 107
    return-void
.end method

.method static a(ILjava/lang/String;IJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;)V
    .locals 7

    .prologue
    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 61
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 62
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    .line 64
    const/4 v3, 0x2

    iput v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->step:I

    .line 65
    iput p2, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->photoType:I

    .line 66
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 67
    if-eqz p5, :cond_0

    .line 68
    iput-object p5, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 71
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 72
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 5319
    iput-object p1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 6298
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 6314
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 7151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 79
    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;IJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;)V
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 25
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 26
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    .line 28
    const/4 v3, 0x2

    iput v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->step:I

    .line 29
    iput p3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->photoType:I

    .line 30
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 32
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 33
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 34
    const/4 v4, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 35
    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 36
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 37
    if-eqz p6, :cond_1

    .line 38
    iput-object p6, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 41
    :cond_1
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 42
    const/4 v4, 0x3

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p4

    iput-wide v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2319
    iput-object p1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3303
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4298
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4314
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 50
    return-void
.end method
