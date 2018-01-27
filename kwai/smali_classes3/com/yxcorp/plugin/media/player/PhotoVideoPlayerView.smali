.class public Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;,
        Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;,
        Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

.field E:Landroid/graphics/Bitmap;

.field private F:F

.field private G:I

.field private H:I

.field private I:Z

.field private J:J

.field private K:Lcom/yxcorp/video/proxy/c;

.field public b:Lcom/yxcorp/gifshow/media/player/i;

.field c:Landroid/view/TextureView;

.field d:Landroid/widget/ProgressBar;

.field public e:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public f:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

.field g:Lcom/yxcorp/gifshow/media/player/i$a;

.field h:J

.field final i:Ljava/lang/Object;

.field j:Ljava/io/File;

.field public k:Ljava/lang/String;

.field public l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Landroid/os/Handler;

.field q:Landroid/view/ViewGroup;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/SeekBar;

.field u:Landroid/widget/TextView;

.field v:Lcom/yxcorp/gifshow/music/b/b;

.field w:Landroid/widget/TextView;

.field x:J

.field y:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v1, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    .line 93
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:I

    .line 94
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:I

    .line 104
    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:Z

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:J

    .line 107
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:J

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Landroid/os/Handler;

    .line 124
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    .line 127
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Z

    .line 129
    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v1, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    .line 93
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:I

    .line 94
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:I

    .line 104
    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:Z

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:J

    .line 107
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:J

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Landroid/os/Handler;

    .line 124
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    .line 127
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Z

    .line 129
    iput-boolean v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    .line 141
    invoke-direct {p0, p1, p2, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    .line 93
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:I

    .line 94
    iput v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:I

    .line 104
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:Z

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:J

    .line 107
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:J

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Landroid/os/Handler;

    .line 124
    iput-wide v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Z

    .line 129
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v2, 0x7fffffff

    const/16 v4, 0x2710

    const/4 v3, 0x0

    .line 173
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 174
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->videoplayer:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Lcom/yxcorp/gifshow/g$m;->videoplayer_maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setMaxWidth(I)V

    .line 176
    sget v1, Lcom/yxcorp/gifshow/g$m;->videoplayer_maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setMaxHeight(I)V

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->custom_video_player:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    sget v0, Lcom/yxcorp/gifshow/g$g;->texture_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 182
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 184
    sget v0, Lcom/yxcorp/gifshow/g$g;->poster:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 185
    sget v0, Lcom/yxcorp/gifshow/g$g;->mask:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 186
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_controller:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Landroid/view/ViewGroup;

    .line 187
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_control_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/widget/ImageView;

    .line 188
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_seekbar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/SeekBar;

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 192
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_current_position:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->w:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_duration:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 195
    sget v0, Lcom/yxcorp/gifshow/g$g;->video_info:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->u:Landroid/widget/TextView;

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/music/b/b;

    const/16 v1, 0x3c

    new-instance v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/b;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    .line 328
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 360
    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$5;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$5;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Landroid/view/GestureDetector;)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 794
    new-instance v0, Lcom/yxcorp/plugin/media/player/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/b;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    .line 795
    const-string/jumbo v0, "PhotoVideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ksplayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smile/a/a;->cO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string/jumbo v0, "ks://photoviewplayer"

    const-string/jumbo v1, "ksplayer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m:Z

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->d()V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/i;->setAudioEnabled(Z)V

    .line 801
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/i;->setOnPlayerEventListener(Lcom/yxcorp/gifshow/media/player/i$a;)V

    .line 885
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/i;->setLooping(Z)V

    .line 886
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Z

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public final a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/media/player/i;->a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 589
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j()V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m:Z

    .line 443
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:Ljava/io/File;

    .line 444
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-nez v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/i;->a(Ljava/io/File;)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V

    .line 449
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m:Z

    .line 455
    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k:Ljava/lang/String;

    .line 456
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/video/proxy/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:Ljava/io/File;

    .line 457
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->o:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/io/File;)V

    .line 493
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-nez v0, :cond_1

    .line 463
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k()V

    .line 466
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:Lcom/yxcorp/video/proxy/c;

    if-eqz v0, :cond_2

    .line 469
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:Lcom/yxcorp/video/proxy/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 471
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 484
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "start proxy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "showProgressView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1926
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1927
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1928
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:Ljava/io/File;

    invoke-interface {v0, v1, p2, v2}, Lcom/yxcorp/gifshow/media/player/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 491
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->b()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 513
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f()V

    .line 514
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 541
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "cancel proxy on release"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->c()V

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f()V

    .line 546
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 548
    iput-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    .line 550
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m:Z

    .line 520
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 521
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "mVideoPlayer.pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->d()V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 525
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 529
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iput-boolean v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:Z

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 532
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "mVideoPlayer.resume"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->e()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    .line 2038
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/music/b/b;->b:Z

    if-eqz v1, :cond_1

    .line 2041
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/music/b/b;->b:Z

    .line 2042
    iget v1, v0, Lcom/yxcorp/gifshow/music/b/b;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/yxcorp/gifshow/music/b/b;->sendEmptyMessageDelayed(IJ)Z

    .line 537
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;)V

    .line 892
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Ljava/lang/String;

    .line 893
    return-void
.end method

.method final g()V
    .locals 8

    .prologue
    .line 904
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 905
    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 906
    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:J

    .line 908
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:J

    .line 909
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBitrate()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:I

    return v0
.end method

.method public getPlayFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j:Ljava/io/File;

    return-object v0
.end method

.method public getPlayTime()J
    .locals 2

    .prologue
    .line 759
    iget-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->J:J

    return-wide v0
.end method

.method public getPosterView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoAvgFps()F
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 922
    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 933
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 934
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 936
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 939
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "hideProgressView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 941
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 155
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 394
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 395
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 396
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getDefaultSize(II)I

    move-result v0

    .line 397
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getDefaultSize(II)I

    move-result v1

    .line 398
    if-ne v2, v5, :cond_0

    if-eq v3, v5, :cond_1

    .line 400
    :cond_0
    if-ne v2, v5, :cond_4

    .line 401
    iget v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 409
    :cond_1
    :goto_0
    iget v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:I

    .line 410
    if-lez v2, :cond_2

    if-ge v2, v0, :cond_2

    .line 411
    iget v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 412
    if-ge v3, v1, :cond_2

    move v0, v2

    move v1, v3

    .line 417
    :cond_2
    iget v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:I

    .line 418
    if-lez v3, :cond_3

    if-ge v3, v1, :cond_3

    .line 419
    int-to-float v2, v3

    iget v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 420
    if-ge v2, v0, :cond_3

    move v0, v2

    move v1, v3

    .line 425
    :cond_3
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 426
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 425
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 427
    return-void

    .line 402
    :cond_4
    if-eq v3, v5, :cond_5

    .line 404
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 405
    iget v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_0

    .line 407
    :cond_5
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setAudioEnabled(Z)V
    .locals 2

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:Z

    .line 555
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->I:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/i;->setAudioEnabled(Z)V

    .line 558
    :cond_0
    return-void
.end method

.method public setCustomProxyListener(Lcom/yxcorp/video/proxy/c;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->K:Lcom/yxcorp/video/proxy/c;

    .line 950
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/i;->setLooping(Z)V

    .line 597
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    .line 598
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 613
    iput p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->H:I

    .line 614
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 605
    iput p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:I

    .line 606
    return-void
.end method

.method public setOnPlayProgressListener(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    .line 954
    return-void
.end method

.method public setOnPlayerEventListener(Lcom/yxcorp/gifshow/media/player/i$a;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    .line 563
    return-void
.end method

.method public setPosterDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h()V

    .line 619
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->F:F

    .line 381
    return-void
.end method
