.class public Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;,
        Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;,
        Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;,
        Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;,
        Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

.field b:Landroid/view/SurfaceView;

.field c:Lcom/yxcorp/plugin/media/player/a;

.field d:Ljava/lang/String;

.field e:J

.field f:Z

.field g:I

.field h:I

.field n:I

.field o:I

.field p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

.field q:I

.field r:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;

.field s:Landroid/os/Handler;

.field final t:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;

.field u:Ljava/lang/String;

.field v:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field w:Lcom/yxcorp/gifshow/log/e;

.field x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/yxcorp/gifshow/media/MediaDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 85
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;Lcom/yxcorp/gifshow/media/MediaDecoder;)Lcom/yxcorp/gifshow/media/MediaDecoder;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->z:Lcom/yxcorp/gifshow/media/MediaDecoder;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Lcom/yxcorp/gifshow/media/MediaDecoder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->z:Lcom/yxcorp/gifshow/media/MediaDecoder;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "ks://videoclip"

    return-object v0
.end method

.method final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 419
    const-string/jumbo v1, "from_third_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v2, "app"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v1, "from_third_app"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    const-string/jumbo v1, "share_app_package"

    const-string/jumbo v2, "share_app_package"

    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    :goto_0
    const-string/jumbo v0, "clip_source_video"

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    return-void

    .line 425
    :cond_0
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v1, "video"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 212
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->video_not_support:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->close:I

    new-instance v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$4;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$3;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 226
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 409
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 410
    if-eqz p3, :cond_0

    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->setResult(I)V

    .line 412
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->finish()V

    .line 415
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 353
    sget v3, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-ne v0, v3, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->finish()V

    .line 4100
    const-string/jumbo v5, "ks://videoclip"

    .line 355
    const-string/jumbo v4, "cancel"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "origin_duration"

    aput-object v0, v3, v1

    iget-wide v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->e:J

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string/jumbo v0, "max_duration"

    aput-object v0, v3, v10

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    const-string/jumbo v0, "clipped"

    aput-object v0, v3, v12

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->f:Z

    move-object v2, v3

    .line 374
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 371
    invoke-static {v5, v4, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_0
    return-void

    .line 358
    :cond_1
    sget v3, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v0, v3, :cond_0

    .line 359
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    iget v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    sub-int/2addr v0, v3

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_3

    .line 360
    sget v0, Lcom/yxcorp/gifshow/g$k;->can_not_clip:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 5100
    :goto_1
    const-string/jumbo v5, "ks://videoclip"

    .line 371
    const-string/jumbo v4, "finish"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "origin_duration"

    aput-object v0, v3, v1

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->e:J

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string/jumbo v0, "max_duration"

    aput-object v0, v3, v10

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    const-string/jumbo v0, "clip_duration"

    aput-object v0, v3, v12

    const/4 v0, 0x5

    iget v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    iget v7, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    sub-int/2addr v6, v7

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v6, "clipped"

    aput-object v6, v3, v0

    const/4 v0, 0x7

    iget-boolean v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->f:Z

    if-nez v6, :cond_2

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->e:J

    iget v8, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    iget v9, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    :cond_2
    move v1, v0

    move v0, v2

    move-object v2, v3

    goto :goto_0

    .line 361
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    iget v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->r:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c()J

    move-result-wide v6

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->r:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;

    .line 362
    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->d()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v3

    if-gt v0, v3, :cond_6

    .line 4431
    new-instance v3, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 4432
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    new-array v0, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 4433
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->q()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 4435
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4436
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4440
    :goto_2
    new-instance v4, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 4442
    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->w:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 4443
    const-string/jumbo v5, "video_produce_time"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4444
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a(Landroid/content/Intent;)V

    .line 4445
    const-string/jumbo v4, "VIDEO_CONTEXT"

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4446
    const-string/jumbo v3, "VIDEO"

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4447
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v3, :cond_4

    .line 4448
    const-string/jumbo v3, "sourceVideoInfo"

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4450
    :cond_4
    const/16 v3, 0x10

    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 4438
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b()V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 369
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    new-array v3, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    move v13, v0

    move v0, v1

    move v1, v13

    .line 373
    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 107
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget v0, Lcom/yxcorp/gifshow/g$i;->video_clip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->setContentView(I)V

    .line 111
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->next:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->create_from_video:I

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 1266
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 115
    sget v0, Lcom/yxcorp/gifshow/g$g;->videoTrimmer:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    .line 116
    sget v0, Lcom/yxcorp/gifshow/g$g;->previewView:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b:Landroid/view/SurfaceView;

    .line 117
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_iv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->y:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 119
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 120
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 121
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 124
    new-instance v0, Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->u:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_produce_time"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->v:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->v:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->v:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 133
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->w:Lcom/yxcorp/gifshow/log/e;

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "No video path found"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CLIP_DURATION_LIMIT"

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->b()I

    move-result v3

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    if-gez v0, :cond_3

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->finish()V

    goto :goto_0

    .line 147
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$e;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setOnVideoRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setStandardDuration(I)V

    .line 150
    iput v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    .line 151
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a(I)V

    .line 155
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->r:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$2;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 158
    const-string/jumbo v1, "decodeclipmedia"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 392
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->f()V

    .line 394
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->z:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->z:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    .line 398
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->z:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->c()V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 404
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 3100
    const-string/jumbo v0, "ks://videoclip"

    .line 327
    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->w:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->b()V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 335
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 317
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 2100
    const-string/jumbo v0, "ks://videoclip"

    .line 318
    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->w:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/a;->a(J)V

    .line 323
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStart()V

    .line 340
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 344
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStop()V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->f()V

    .line 348
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 380
    .line 5229
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6100
    const-string/jumbo v0, "ks://videoclip"

    .line 5230
    const-string/jumbo v1, "releasePlayerBeforePrepare"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5231
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->f()V

    .line 5233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5235
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 5251
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$6;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 5260
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$7;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    .line 6439
    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 5275
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 5276
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    new-instance v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$9;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$9;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5312
    :goto_0
    return-void

    .line 5309
    :catch_0
    move-exception v0

    .line 5310
    const-string/jumbo v1, "setdatasource"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method
