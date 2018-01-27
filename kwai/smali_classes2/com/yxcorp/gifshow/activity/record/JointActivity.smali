.class public Lcom/yxcorp/gifshow/activity/record/JointActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/JointActivity$b;,
        Lcom/yxcorp/gifshow/activity/record/JointActivity$a;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field c:Lcom/yxcorp/gifshow/log/e;

.field d:Lcom/yxcorp/gifshow/core/b;

.field e:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mLeftAudioButton:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c8
    .end annotation
.end field

.field mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c7
    .end annotation
.end field

.field mMatchButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003cd
    .end annotation
.end field

.field mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100393
    .end annotation
.end field

.field mRightAudioButton:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c9
    .end annotation
.end field

.field mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ca
    .end annotation
.end field

.field n:I

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/yxcorp/gifshow/media/player/b;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 16022
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    .line 60
    sput v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->a:I

    .line 17047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 17026
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    .line 61
    sput v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 1047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->n:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->q:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 297
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 322
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 304
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 315
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$6;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V

    invoke-virtual {p1, v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 312
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    sub-int v0, p2, v0

    mul-int/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V
    .locals 4

    .prologue
    .line 56
    .line 10243
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10244
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 11156
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 11158
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11159
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 11161
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    .line 12095
    iget-object v3, v3, Lcom/yxcorp/gifshow/core/b;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 11162
    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/core/b;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    .line 11163
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/JointActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;)V

    .line 13090
    iput-object v2, v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->g:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;

    .line 11180
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 11182
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/f;

    .line 11183
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    .line 11182
    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 11184
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/b;

    .line 11185
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 11186
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/recycler/a/b;-><init>(I)V

    .line 11184
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 11189
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/a;-><init>()V

    .line 11190
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/JointActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V

    .line 13177
    iput-object v2, v1, Lcom/yxcorp/gifshow/recycler/d/a;->d:Lcom/yxcorp/gifshow/recycler/d/a$a;

    .line 11196
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/d/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11199
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11200
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 11202
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    .line 14099
    iget-object v3, v3, Lcom/yxcorp/gifshow/core/b;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 11203
    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/core/b;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    .line 11204
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;)V

    .line 15090
    iput-object v2, v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->g:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;

    .line 11221
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 11223
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/f;

    .line 11225
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(I)V

    .line 11224
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 11227
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/b;

    .line 11228
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    sub-int v0, v3, v0

    .line 11229
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/recycler/a/b;-><init>(I)V

    .line 11227
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 11232
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d/a;-><init>()V

    .line 11233
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V

    .line 15177
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/d/a;->d:Lcom/yxcorp/gifshow/recycler/d/a$a;

    .line 11239
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/d/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "ks://joint"

    return-object v0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 257
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 2082
    iget v3, v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->f:I

    .line 260
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 261
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 3082
    iget v4, v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->f:I

    .line 264
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 3086
    iput p1, v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->f:I

    .line 266
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 267
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 268
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v5

    if-le v5, p1, :cond_2

    .line 269
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 270
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v2, p1}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 271
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c(I)V

    .line 272
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c(I)V

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->a()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 4086
    iput p1, v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->f:I

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 282
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 283
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    if-le v2, p1, :cond_3

    .line 284
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 286
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c(I)V

    .line 287
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c(I)V

    .line 293
    :cond_1
    :goto_1
    return-void

    .line 274
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c(I)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c(I)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1
.end method

.method final b()V
    .locals 6

    .prologue
    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->p:Lcom/yxcorp/gifshow/media/player/b;

    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->n:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/b;->b()I

    move-result v5

    .line 8081
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->b()V

    .line 8082
    new-instance v0, Lcom/yxcorp/gifshow/media/player/h;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/player/h;-><init>(Lcom/yxcorp/gifshow/media/player/h$b;Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/media/player/a;II)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Lcom/yxcorp/gifshow/media/player/h;

    .line 8083
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Lcom/yxcorp/gifshow/media/player/h;

    iget-boolean v2, v1, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->b:Z

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/player/h;->a(Z)V

    .line 8084
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Lcom/yxcorp/gifshow/media/player/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/h;->a()V

    .line 445
    :cond_0
    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->p:Lcom/yxcorp/gifshow/media/player/b;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/yxcorp/gifshow/media/player/b;

    new-array v5, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->f:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->g:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/media/player/b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->p:Lcom/yxcorp/gifshow/media/player/b;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c()V

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 506
    :goto_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 507
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/core/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 508
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->p:Lcom/yxcorp/gifshow/media/player/b;

    new-array v5, v7, [F

    aput v1, v5, v4

    aput v0, v5, v3

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/media/player/b;->a([F)V

    .line 512
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    .line 10077
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Lcom/yxcorp/gifshow/media/player/h;

    if-eqz v0, :cond_5

    move v0, v3

    .line 512
    :goto_3
    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d()Z

    .line 515
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 505
    goto :goto_0

    :cond_3
    move v1, v2

    .line 506
    goto :goto_1

    .line 510
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->p:Lcom/yxcorp/gifshow/media/player/b;

    new-array v5, v7, [F

    aput v0, v5, v4

    aput v1, v5, v3

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/media/player/b;->a([F)V

    goto :goto_2

    :cond_5
    move v0, v4

    .line 10077
    goto :goto_3
.end method

.method finishActivity()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100192
        }
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->finish()V

    .line 394
    return-void
.end method

.method jointVideo()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100193
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity$b;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 399
    return-void
.end method

.method matchVideo()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003cd
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mMatchButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mMatchButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mMatchButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    .line 6365
    sget v0, Lcom/yxcorp/gifshow/g$g;->reverse_left:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6366
    sget v0, Lcom/yxcorp/gifshow/g$g;->reverse_right:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6367
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    if-nez v0, :cond_4

    .line 6368
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mMatchButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 7102
    :cond_0
    :goto_3
    const-string/jumbo v0, "ks://joint"

    .line 437
    const-string/jumbo v1, "match"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    return-void

    :cond_1
    move v0, v2

    .line 435
    goto :goto_0

    :cond_2
    move v0, v2

    .line 6365
    goto :goto_1

    :cond_3
    move v1, v2

    .line 6366
    goto :goto_2

    .line 6371
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6372
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6373
    if-eqz v4, :cond_8

    .line 6374
    sget v0, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6375
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6376
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6382
    :goto_5
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6383
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6384
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    .line 7095
    iget-object v4, v4, Lcom/yxcorp/gifshow/core/b;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 6385
    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/core/b;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 6386
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    .line 7099
    iget-object v4, v4, Lcom/yxcorp/gifshow/core/b;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 6387
    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/core/b;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 6371
    goto :goto_4

    .line 6378
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6379
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6380
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 355
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 356
    if-eqz p3, :cond_0

    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->setResult(I)V

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->q:Z

    .line 359
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->finish()V

    .line 362
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->c()V

    .line 451
    if-nez p2, :cond_0

    .line 8102
    const-string/jumbo v0, "ks://joint"

    .line 452
    const-string/jumbo v1, "disable"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "target"

    aput-object v3, v2, v4

    const-string/jumbo v3, "left"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->c()V

    .line 456
    if-nez p2, :cond_0

    .line 9102
    const-string/jumbo v0, "ks://joint"

    .line 457
    const-string/jumbo v1, "disable"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "target"

    aput-object v3, v2, v4

    const-string/jumbo v3, "right"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v8, 0x3e8

    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->c:Lcom/yxcorp/gifshow/log/e;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTOS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->n_photos_required:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_1
    array-length v0, v1

    if-ne v0, v2, :cond_9

    .line 118
    new-array v0, v10, [Ljava/lang/String;

    aget-object v4, v1, v3

    aput-object v4, v0, v3

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    .line 121
    :goto_1
    sget v1, Lcom/yxcorp/gifshow/g$i;->joint:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->setContentView(I)V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v4, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v6, Lcom/yxcorp/gifshow/g$k;->next:I

    sget v7, Lcom/yxcorp/gifshow/g$k;->joint:I

    invoke-virtual {v1, v4, v6, v7}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1134
    const-string/jumbo v1, "BUFFER"

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "AUDIO"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->f:Ljava/lang/String;

    .line 1135
    const-string/jumbo v1, "BUFFER"

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "AUDIO"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->g:Ljava/lang/String;

    .line 1137
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v1

    if-le v1, v8, :cond_5

    move v1, v2

    .line 1138
    :goto_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1139
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_6

    move v4, v3

    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1141
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v4

    if-le v4, v8, :cond_7

    move v4, v2

    .line 1142
    :goto_6
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1143
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    if-eqz v4, :cond_8

    move v6, v3

    :goto_7
    invoke-virtual {v7, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1145
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1146
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1148
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 1149
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "joint-a-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->h:Ljava/lang/String;

    .line 129
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->e:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->e:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    aget-object v6, v0, v3

    aput-object v6, v4, v3

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->f:Ljava/lang/String;

    aput-object v0, v4, v10

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->g:Ljava/lang/String;

    aput-object v2, v4, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->h:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0

    .line 1134
    :cond_3
    aget-object v1, v0, v3

    goto/16 :goto_2

    .line 1135
    :cond_4
    aget-object v1, v0, v2

    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 1137
    goto/16 :goto_4

    :cond_6
    move v4, v5

    .line 1139
    goto/16 :goto_5

    :cond_7
    move v4, v3

    .line 1141
    goto :goto_6

    :cond_8
    move v6, v5

    .line 1143
    goto :goto_7

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->e:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->e:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->d()Z

    .line 466
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->e:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->q:Z

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/b;->d()V

    .line 470
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->p:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->p:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->f()V

    .line 474
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->p:Lcom/yxcorp/gifshow/media/player/b;

    .line 476
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 477
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c()V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->c:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->onPause()V

    .line 341
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 342
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->onResume()V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d()Z

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->c:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 350
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStart()V

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->b()V

    .line 328
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->b()V

    .line 333
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStop()V

    .line 334
    return-void
.end method

.method reverseLeftVideo()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003cb
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/b;->h()V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a()V

    .line 5102
    const-string/jumbo v0, "ks://joint"

    .line 423
    const-string/jumbo v1, "reverse"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "target"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "left"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method reverseRightVideo()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003ce
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/b;->g()V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a()V

    .line 6102
    const-string/jumbo v0, "ks://joint"

    .line 430
    const-string/jumbo v1, "reverse"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "target"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "right"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method swapVideo()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003cc
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->d:Lcom/yxcorp/gifshow/core/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/b;->e()V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a()V

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 407
    xor-int v2, v0, v1

    if-eqz v2, :cond_0

    .line 408
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 409
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 410
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 411
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointActivity;->c()V

    .line 4102
    :cond_0
    const-string/jumbo v0, "ks://joint"

    .line 416
    const-string/jumbo v1, "swap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    return-void
.end method
