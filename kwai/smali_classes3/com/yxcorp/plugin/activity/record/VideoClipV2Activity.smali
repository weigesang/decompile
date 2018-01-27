.class public Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;,
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;,
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;,
        Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

.field private B:Lcom/yxcorp/utility/q;

.field private C:Lcom/kwai/video/editorsdk2/d;

.field a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field private e:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field private f:Lio/reactivex/disposables/b;

.field private g:Lcom/yxcorp/utility/AsyncTask;

.field private h:J

.field mCoverImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10049f
    .end annotation
.end field

.field mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100393
    .end annotation
.end field

.field mRotationBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100772
    .end annotation
.end field

.field mTabContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100380
    .end annotation
.end field

.field mVideoChooseDuration:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100771
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

.field private u:I

.field private v:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

.field private w:Ljava/lang/String;

.field private x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field private y:Lcom/yxcorp/gifshow/log/e;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    .line 693
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->C:Lcom/kwai/video/editorsdk2/d;

    return-void
.end method

.method static synthetic a(I)D
    .locals 4

    .prologue
    .line 68
    .line 8504
    int-to-double v0, p0

    .line 8505
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 68
    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 445
    const-string/jumbo v1, "from_third_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v2, "app"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v1, "from_third_app"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "share_app_package"

    const-string/jumbo v2, "share_app_package"

    .line 449
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    :goto_0
    const-string/jumbo v0, "clip_source_video"

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    return-void

    .line 451
    :cond_0
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v1, "video"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a()V

    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mVideoChooseDuration:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->clip_video_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    iget v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    .line 7504
    int-to-double v2, v1

    .line 7505
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 626
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 629
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->C:Lcom/kwai/video/editorsdk2/d;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/log/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Lcom/yxcorp/gifshow/log/e;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:Z

    return v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "ks://videoclip2"

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 480
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Landroid/content/Intent;)V

    .line 482
    const-string/jumbo v1, "DELAY"

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string/jumbo v1, "VIDEO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v1, "AUDIO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    if-nez p3, :cond_0

    .line 488
    const-string/jumbo v1, "clip_video_start"

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const-string/jumbo v1, "clip_video_end"

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const-string/jumbo v1, "ROTATION"

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    :cond_0
    const-string/jumbo v1, "VIDEO_CONTEXT"

    new-instance v2, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 493
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->q()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mClipTime:J

    .line 496
    const-string/jumbo v1, "video_produce_time"

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 497
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v1, :cond_1

    .line 498
    const-string/jumbo v1, "sourceVideoInfo"

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 500
    :cond_1
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 501
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 435
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 436
    if-eqz p3, :cond_0

    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->setResult(I)V

    .line 438
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->finish()V

    .line 441
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 364
    sget v3, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-ne v2, v3, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->finish()V

    .line 6112
    const-string/jumbo v4, "ks://videoclip2"

    .line 366
    const-string/jumbo v3, "cancel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "origin_duration"

    aput-object v5, v2, v0

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:J

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "max_duration"

    aput-object v0, v2, v8

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const-string/jumbo v0, "clipped"

    aput-object v0, v2, v10

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 387
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 384
    invoke-static {v5, v4, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_0
    return-void

    .line 369
    :cond_1
    sget v3, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v2, v3, :cond_0

    .line 370
    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    iget v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    sub-int/2addr v2, v3

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_3

    .line 371
    sget v2, Lcom/yxcorp/gifshow/g$k;->can_not_clip:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 7112
    :goto_1
    const-string/jumbo v5, "ks://videoclip2"

    .line 384
    const-string/jumbo v4, "finish"

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "origin_duration"

    aput-object v2, v3, v0

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:J

    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const-string/jumbo v2, "max_duration"

    aput-object v2, v3, v8

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    const-string/jumbo v2, "clip_duration"

    aput-object v2, v3, v10

    const/4 v2, 0x5

    iget v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    iget v7, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    sub-int/2addr v6, v7

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v6, "clipped"

    aput-object v6, v3, v2

    const/4 v2, 0x7

    iget-boolean v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n:Z

    if-nez v6, :cond_2

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:J

    iget v8, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    iget v9, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    :cond_2
    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_0

    .line 6358
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->e(Lcom/kwai/video/editorsdk2/a/a/a$w;)Z

    move-result v2

    .line 372
    if-eqz v2, :cond_4

    .line 373
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 374
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 375
    new-instance v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    new-array v3, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g:Lcom/yxcorp/utility/AsyncTask;

    goto :goto_1

    .line 376
    :cond_4
    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    iget v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    .line 377
    invoke-virtual {v6}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->d()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    .line 378
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 6457
    new-instance v2, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 6458
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 6459
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->q()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 6460
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6461
    new-instance v4, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 6463
    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 6464
    const-string/jumbo v5, "video_produce_time"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6465
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Landroid/content/Intent;)V

    .line 6466
    const-string/jumbo v4, "VIDEO_CONTEXT"

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6467
    const-string/jumbo v2, "VIDEO"

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6468
    const-string/jumbo v2, "ROTATION"

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6469
    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    if-lez v2, :cond_5

    .line 6470
    const-string/jumbo v2, "clip_video_start"

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6471
    const-string/jumbo v2, "clip_video_end"

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6473
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v2, :cond_6

    .line 6474
    const-string/jumbo v2, "sourceVideoInfo"

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6476
    :cond_6
    const/16 v2, 0x10

    invoke-virtual {p0, v3, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 381
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 382
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    move-object v2, v3

    .line 386
    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 119
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget v0, Lcom/yxcorp/gifshow/g$i;->video_clip_v2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->setContentView(I)V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 123
    new-instance v0, Lcom/yxcorp/utility/q;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/utility/q;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/utility/q;

    .line 125
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_edit_btn_back_white:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->next:I

    const-string/jumbo v4, ""

    .line 126
    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 1266
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mTabContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget v0, Lcom/yxcorp/gifshow/g$g;->videoTrimmer:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->w:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "video_produce_time"

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 138
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Lcom/yxcorp/gifshow/log/e;

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "No video path found"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CLIP_DURATION_LIMIT"

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->b()I

    move-result v4

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    if-gez v0, :cond_3

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->finish()V

    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 156
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    .line 2655
    iget-object v2, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v2, :cond_6

    .line 2656
    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->f()J

    move-result-wide v2

    .line 164
    :goto_1
    long-to-int v2, v2

    .line 166
    if-lez v2, :cond_7

    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    if-ge v2, v0, :cond_7

    .line 167
    add-int/lit8 v0, v2, 0x32

    div-int/lit8 v0, v0, 0x64

    .line 168
    mul-int/lit8 v0, v0, 0x64

    .line 169
    iput v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    .line 171
    :goto_2
    if-gtz v0, :cond_4

    .line 172
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    new-instance v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setOnVideoRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;)V

    .line 175
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setStandardDuration(I)V

    .line 176
    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    .line 177
    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    .line 178
    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q:I

    .line 179
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mVideoChooseDuration:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->clip_video_length:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3245
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    .line 3246
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 3249
    :cond_5
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 3250
    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 3271
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 3272
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 3273
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f:Lio/reactivex/disposables/b;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->b()V

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 159
    const-string/jumbo v2, "decodeclipmedia"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2222
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->video_not_support:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->close:I

    new-instance v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$3;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 2223
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$2;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 2229
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_0

    .line 2658
    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 425
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 7239
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7240
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a()V

    .line 430
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 5112
    const-string/jumbo v0, "ks://videoclip2"

    .line 332
    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 338
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 339
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 4112
    const-string/jumbo v0, "ks://videoclip2"

    .line 309
    const-string/jumbo v1, "onResume"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "videoclip"

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->C:Lcom/kwai/video/editorsdk2/d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 319
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/utility/q;

    if-nez v0, :cond_2

    .line 323
    new-instance v0, Lcom/yxcorp/utility/q;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/q;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/utility/q;

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->b()V

    .line 328
    :cond_3
    return-void
.end method

.method onRotationBtnClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100772
        }
    .end annotation

    .prologue
    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d:Z

    .line 394
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    .line 395
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    .line 396
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    .line 397
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    iput v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mRotationDegree:I

    .line 401
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 402
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 403
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->s:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I

    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d()V

    .line 408
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-void

    .line 410
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStart()V

    .line 344
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStop()V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 352
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method
