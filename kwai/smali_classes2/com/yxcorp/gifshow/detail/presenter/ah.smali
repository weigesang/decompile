.class public final Lcom/yxcorp/gifshow/detail/presenter/ah;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/ah$a;
    }
.end annotation


# static fields
.field public static final e:I

.field private static final t:J


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

.field private C:Landroid/view/ViewGroup;

.field private D:Z

.field f:Lcom/yxcorp/plugin/media/player/a;

.field g:Landroid/widget/SeekBar;

.field h:Lcom/yxcorp/gifshow/music/b/b;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:J

.field l:Landroid/widget/TextView;

.field m:Lcom/yxcorp/gifshow/detail/presenter/g$h;

.field n:Landroid/widget/ImageView;

.field o:Landroid/os/Handler;

.field private u:Lcom/yxcorp/video/proxy/tools/a;

.field private v:Z

.field private w:J

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->t:J

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->k:J

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/g$h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/g$h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->m:Lcom/yxcorp/gifshow/detail/presenter/g$h;

    .line 67
    invoke-static {}, Lcom/smile/a/a;->bQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->w:J

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ah$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ah;J)V
    .locals 3

    .prologue
    .line 41
    .line 11391
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11394
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->C:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IJ)V

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ah;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    .line 10405
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 10406
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10409
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v0

    .line 10411
    :goto_0
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 10412
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 10413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v2

    sub-int v2, v0, v2

    .line 10415
    if-lez v2, :cond_1

    .line 10416
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    return-void

    .line 10409
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 10419
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ah;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->y:Landroid/view/View;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ah;->b(J)V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->p()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/ah;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()J
    .locals 2

    .prologue
    .line 41
    sget-wide v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->t:J

    return-wide v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->u:Lcom/yxcorp/video/proxy/tools/a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ah$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->u:Lcom/yxcorp/video/proxy/tools/a;

    .line 122
    :cond_0
    return-void
.end method

.method private o()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->w:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 371
    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->w:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 9410
    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getProbeFps()F

    move-result v2

    .line 372
    :goto_0
    float-to-double v2, v2

    const-wide v4, 0x4007eb851eb851ecL    # 2.99

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 10377
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/detail/presenter/s;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 10378
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 373
    :goto_1
    if-nez v2, :cond_2

    :goto_2
    return v0

    .line 9410
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 10378
    goto :goto_1

    :cond_2
    move v0, v1

    .line 369
    goto :goto_2
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->o:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 401
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 128
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_seekbar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->g:Landroid/widget/SeekBar;

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 132
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->mask:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->B:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 133
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_duration:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->j:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_current_position:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->i:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_controller:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->C:Landroid/view/ViewGroup;

    .line 136
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_control_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->n:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->x:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->g:Landroid/widget/SeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_disclaimer_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->y:Landroid/view/View;

    .line 140
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->z:Landroid/view/View;

    .line 3305
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->g:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ah$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$6;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4216
    new-instance v0, Lcom/yxcorp/gifshow/music/b/b;

    const/16 v1, 0x3c

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ah$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/b;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->h:Lcom/yxcorp/gifshow/music/b/b;

    .line 4350
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ah$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$7;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/yxcorp/gifshow/g$g;->video_info:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->l:Landroid/widget/TextView;

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5152
    :cond_1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ah$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->A:Landroid/view/GestureDetector;

    .line 5177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->B:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->A:Landroid/view/GestureDetector;

    .line 6066
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method final a(J)V
    .locals 9

    .prologue
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "[%dx%d][fps: %.1f][kbps: %.2f]\n"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 6553
    iget v5, v5, Lcom/yxcorp/plugin/media/player/a;->k:I

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 6557
    iget v5, v5, Lcom/yxcorp/plugin/media/player/a;->l:I

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 255
    invoke-virtual {v5}, Lcom/yxcorp/plugin/media/player/a;->n()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/media/player/a;->o()J

    move-result-wide v6

    long-to-float v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 252
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 258
    const-string/jumbo v2, "HttpDns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolverHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolvedIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->j()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    .line 262
    const-string/jumbo v2, "PlayingUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->j:Ljava/lang/String;

    .line 263
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    const-string/jumbo v0, "video duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 270
    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "s\n"

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v0, "current time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yxcorp/utility/TextUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "s\n"

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 274
    if-eqz v0, :cond_1

    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 275
    const-string/jumbo v0, "\u662f\u5426\u514d\u6d41: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    const-string/jumbo v0, "currentKcardState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/king/KCardManager;->f()Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->l()Lcom/kwai/player/a/d;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9996\u5c4f\u603b\u8017\u65f6\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-- \u5a92\u4f53\u6d41\u6253\u5f00:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---- HTTP\u5efa\u8fde:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-- \u5a92\u4f53\u6d41\u4fe1\u606f\u5206\u6790:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-- \u89c6\u9891\u89e3\u7801\u5668\u521d\u59cb\u5316:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-- \u89e3\u6790\u51fa\u9996\u4e2a\u89c6\u9891\u5305:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-- \u89e3\u7801\u5668\u6536\u5230\u9996\u4e2a\u89c6\u9891\u5e27:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-- \u89e3\u7801\u9996\u4e2a\u89c6\u9891\u5e27:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-- \u9996\u4e2a\u89c6\u9891\u5e27\u6e32\u67d3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwai/player/a/d;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video source info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kwai/player/a/d;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    return-void

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 265
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 1297
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->D:Z

    if-nez v0, :cond_1

    .line 1300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->D:Z

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    .line 91
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->n()V

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->u:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 95
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ah$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 102
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ah$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ah$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->h:Lcom/yxcorp/gifshow/music/b/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->h:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->A:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->B:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->A:Landroid/view/GestureDetector;

    .line 6070
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 191
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$c;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->h:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 213
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$d;)V
    .locals 2

    .prologue
    .line 205
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ah;->b(J)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->h:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->p()V

    .line 209
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$g;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->j()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    .line 196
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 197
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->n()V

    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah;->u:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method
