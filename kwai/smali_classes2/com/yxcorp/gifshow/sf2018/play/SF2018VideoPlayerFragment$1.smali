.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/d;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    long-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p3

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    iget-wide v2, p1, Lcom/yxcorp/video/proxy/d;->d:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->size:J

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 1068
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-wide v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 137
    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->duration:J

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 2068
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 3016
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/log/a;->a(Lcom/yxcorp/video/proxy/d;ILjava/lang/String;J)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    move-result-object v0

    .line 3018
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 3019
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 3020
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 3021
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3680
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 150
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 151
    check-cast v0, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;

    iget v0, v0, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;->mResponseCode:I

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/sf2018/play/c;->a(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 4068
    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-wide v2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 5027
    const/4 v4, 0x2

    .line 5028
    invoke-static {p2, v4, v0, v2, v3}, Lcom/yxcorp/gifshow/util/log/a;->a(Lcom/yxcorp/video/proxy/d;ILjava/lang/String;J)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    move-result-object v2

    .line 5029
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 5030
    const/4 v0, 0x3

    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 5031
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 5032
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 5033
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 5680
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 156
    return-void

    .line 5029
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/video/proxy/d;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;->c:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 6068
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iget-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 7038
    const/4 v1, 0x2

    .line 7039
    invoke-static {p1, v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/log/a;->a(Lcom/yxcorp/video/proxy/d;ILjava/lang/String;J)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    move-result-object v0

    .line 7040
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 7041
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 7042
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 7043
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 7680
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 162
    return-void
.end method
