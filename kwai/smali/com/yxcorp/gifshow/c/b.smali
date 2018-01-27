.class public final Lcom/yxcorp/gifshow/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/download/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/c/b$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/c/b$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/c/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    .line 81
    const-string/jumbo v0, "%.2fMB"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-float v3, p0

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 26
    .line 3031
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3032
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 26
    return-void
.end method

.method private static c(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "download.intent.action.DOWNLOAD_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "download.intent.action.EXTRA_TASK_ID"

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method private static d(Lcom/yxcorp/download/DownloadTask;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 177
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 178
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$i;->notification_download_progress:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 93
    sget v2, Lcom/yxcorp/gifshow/g$g;->download_icon:I

    .line 94
    invoke-static {p1}, Lcom/yxcorp/gifshow/c/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$f;->icon_download_pause:I

    .line 93
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 98
    sget v2, Lcom/yxcorp/gifshow/g$g;->download_status:I

    .line 99
    invoke-static {p1}, Lcom/yxcorp/gifshow/c/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->download_pause:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_name:I

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_percent:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/c/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/c/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 108
    sget v2, Lcom/yxcorp/gifshow/g$g;->download_control_text:I

    .line 109
    invoke-static {p1}, Lcom/yxcorp/gifshow/c/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->download_resume:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    sget v2, Lcom/yxcorp/gifshow/g$g;->download_control_text:I

    .line 113
    invoke-static {p1}, Lcom/yxcorp/gifshow/c/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$d;->notification_download_resume_text_color:I

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 112
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 119
    sget v2, Lcom/yxcorp/gifshow/g$g;->download_control_background:I

    .line 120
    invoke-static {p1}, Lcom/yxcorp/gifshow/c/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$f;->button12:I

    .line 119
    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 123
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_progress:I

    const/16 v2, 0x64

    const/high16 v3, 0x42c80000    # 100.0f

    .line 124
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 125
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 123
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 128
    sget v2, Lcom/yxcorp/gifshow/g$g;->download_control:I

    .line 1036
    new-instance v3, Landroid/content/Intent;

    .line 1037
    invoke-static {p1}, Lcom/yxcorp/gifshow/c/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "download.intent.action.DOWNLOAD_RESUME"

    :goto_5
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1040
    const-string/jumbo v0, "download.intent.action.EXTRA_TASK_ID"

    .line 1041
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v4

    .line 1040
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1043
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 130
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_cancel:I

    .line 131
    invoke-static {p1}, Lcom/yxcorp/gifshow/c/b;->c(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 133
    new-instance v0, Landroid/support/v4/app/ak$d;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ak$d;->setWhen(J)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v6}, Landroid/support/v4/app/ak$d;->setPriority(I)Landroid/support/v4/app/ak$d;

    move-result-object v1

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setOngoing(Z)Landroid/support/v4/app/ak$d;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->kwai_icon:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    .line 140
    sget-object v1, Lcom/yxcorp/gifshow/c/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    sget-object v1, Lcom/yxcorp/gifshow/c/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v4/app/ak$d;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    return-void

    .line 94
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->icon_download_resume:I

    goto/16 :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->downloading:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->download_pause:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 116
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$d;->notification_download_pause_text_color:I

    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_3

    .line 120
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$f;->button11:I

    goto/16 :goto_4

    .line 1037
    :cond_5
    const-string/jumbo v0, "download.intent.action.DOWNLOAD_PAUSE"

    goto/16 :goto_5
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 146
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$i;->notification_download_completed:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 149
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_name:I

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    sget v2, Lcom/yxcorp/gifshow/g$g;->download_detail:I

    .line 151
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    .line 1835
    const-string/jumbo v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->download_apk_success_prompt:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/c/b;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 152
    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_cancel:I

    .line 158
    invoke-static {p1}, Lcom/yxcorp/gifshow/c/b;->c(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 160
    new-instance v2, Landroid/support/v4/app/ak$d;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ak$d;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/ak$d;->setWhen(J)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v8}, Landroid/support/v4/app/ak$d;->setPriority(I)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v8}, Landroid/support/v4/app/ak$d;->setOngoing(Z)Landroid/support/v4/app/ak$d;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v9}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    move-result-object v1

    .line 2061
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2062
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2064
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "text/plain"

    .line 2067
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 2068
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 2067
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 2071
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v4

    const/high16 v5, 0x8000000

    .line 2070
    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->kwai_icon:I

    .line 167
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    .line 169
    sget-object v0, Lcom/yxcorp/gifshow/c/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/c/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v4/app/ak$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->download_file_success_prompt:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/c/b;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 154
    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
