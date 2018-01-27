.class public final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;J)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;->a:J

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 6

    .prologue
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->m(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    move-object v0, p1

    .line 493
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/video/proxy/d;IJLjava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 6

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->fail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 500
    const/4 v1, 0x3

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->m(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_0

    const-string/jumbo v5, ""

    :goto_0
    move-object v0, p2

    .line 500
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/video/proxy/d;IJLjava/lang/String;Ljava/lang/String;)V

    .line 503
    return-void

    .line 502
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
