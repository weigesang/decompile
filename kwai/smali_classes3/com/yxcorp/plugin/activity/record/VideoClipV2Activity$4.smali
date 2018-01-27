.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/kwai/video/editorsdk2/a/a/a$w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 273
    .line 1276
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 1277
    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    .line 1283
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 1284
    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$u;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoWidth:I

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 1286
    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$u;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoHeight:I

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceDuration:D

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceFileLength:J

    .line 1290
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1291
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "videoclip"

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c:Z

    if-eqz v0, :cond_3

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 1295
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iput-boolean v4, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c:Z

    .line 1299
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1300
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setAVSync(Z)V

    .line 1301
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;J)J

    goto/16 :goto_0

    .line 1297
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_1
.end method
