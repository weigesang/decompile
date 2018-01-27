.class public Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;,
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;,
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;,
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$c;,
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;,
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;,
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$d;
    }
.end annotation


# instance fields
.field A:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

.field private G:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

.field private H:I

.field private I:D

.field final j:Ljava/util/concurrent/ExecutorService;

.field volatile k:I

.field volatile l:I

.field volatile m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100351
    .end annotation
.end field

.field mCutBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100356
    .end annotation
.end field

.field mDeleteBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100357
    .end annotation
.end field

.field mPauseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100354
    .end annotation
.end field

.field mPlayBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100353
    .end annotation
.end field

.field mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100350
    .end annotation
.end field

.field mUndoBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100355
    .end annotation
.end field

.field volatile n:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field volatile o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field volatile p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:D

.field r:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

.field s:I

.field t:D

.field u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

.field v:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;

.field w:[Lcom/kwai/video/editorsdk2/a/a/a$s;

.field x:Ljava/lang/String;

.field y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/16 v9, 0x3c

    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->B:Ljava/util/Set;

    .line 63
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->j:Ljava/util/concurrent/ExecutorService;

    .line 78
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v9}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->m:Landroid/util/LruCache;

    .line 79
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v9}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->n:Landroid/util/LruCache;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->o:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->p:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->C:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->A:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)D
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->I:D

    return-wide p1
.end method

.method private a(D)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    cmpl-double v0, p1, v2

    if-nez v0, :cond_0

    move v0, v1

    .line 523
    :goto_0
    return v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 512
    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v0, v2

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 516
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    if-nez v2, :cond_2

    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    cmpg-double v2, p1, v2

    if-ltz v2, :cond_3

    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v4, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v2, v4

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_2

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 522
    :cond_4
    const-string/jumbo v0, "zq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "something is wrong, relativeProgress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->G:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->F:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->B:Ljava/util/Set;

    return-object v0
.end method

.method private b(D)D
    .locals 5

    .prologue
    .line 648
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$7;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 662
    :cond_0
    return-wide p1

    .line 657
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v1, p1, v2

    if-ltz v1, :cond_2

    .line 659
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr p1, v2

    .line 657
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)D
    .locals 9

    .prologue
    .line 57
    .line 15625
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 15626
    array-length v0, v3

    if-nez v0, :cond_0

    .line 15627
    :goto_0
    return-wide p1

    .line 15629
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$6;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15636
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, p1

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 15637
    aget-object v4, v3, v2

    .line 15638
    iget-wide v6, v4, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpg-double v5, v6, p1

    if-gez v5, :cond_1

    .line 15639
    iget-wide v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    sub-double/2addr v0, v4

    .line 15636
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    .line 57
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)D
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->I:D

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)D
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F
    .locals 3

    .prologue
    .line 57
    .line 16574
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16575
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 16576
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 16577
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 16579
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 16580
    if-nez v1, :cond_1

    .line 16581
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    .line 16583
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->C:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->H:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 16584
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(D)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    .line 17551
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(D)I

    move-result v0

    .line 17552
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 17553
    iget-wide v4, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    sub-double v4, p1, v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->t:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v4, v6

    cmpg-double v1, p1, v4

    if-gez v1, :cond_0

    move v1, v2

    .line 17556
    :goto_0
    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->t:D

    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    sub-double v6, p1, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->t:D

    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v8, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v6, v8

    sub-double/2addr v6, p1

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    move v0, v2

    .line 17560
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    return v2

    :cond_0
    move v1, v3

    .line 17553
    goto :goto_0

    :cond_1
    move v0, v3

    .line 17556
    goto :goto_1

    :cond_2
    move v2, v3

    .line 57
    goto :goto_2
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->m()F

    move-result v0

    return v0
.end method

.method private g()D
    .locals 6

    .prologue
    .line 482
    const-wide/16 v2, 0x0

    .line 483
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v2, v4

    .line 483
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 486
    :cond_0
    return-wide v2
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)D
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->F:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->G:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->z:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->H:I

    return v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->g()D

    move-result-wide v2

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v0, v1

    .line 493
    :goto_0
    if-ge v0, v4, :cond_1

    .line 494
    new-instance v5, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;

    invoke-direct {v5, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    .line 495
    iput v0, v5, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;->a:I

    .line 496
    add-int/lit8 v6, v4, -0x1

    if-eq v0, v6, :cond_0

    .line 497
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iput-wide v6, v5, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;->b:D

    .line 501
    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->C:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_0
    int-to-double v6, v0

    sub-double v6, v2, v6

    iput-wide v6, v5, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$b;->b:D

    goto :goto_1

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->v:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;->a(Ljava/util/List;)V

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->v:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;

    .line 14636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 505
    return-void
.end method

.method private m()F
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 591
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 592
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 593
    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    .line 595
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 596
    if-nez v1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 15564
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 15565
    const-wide/16 v0, 0x0

    move v4, v2

    move-wide v2, v0

    .line 15566
    :goto_1
    if-ge v4, v6, :cond_2

    .line 15567
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v0, v2

    .line 15566
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 599
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->H:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 599
    goto :goto_0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method private w()D
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 605
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->m()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 607
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 608
    iget-wide v8, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    cmpl-double v1, v2, v8

    if-lez v1, :cond_0

    .line 609
    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    sub-double v0, v2, v0

    move-wide v2, v0

    .line 610
    goto :goto_0

    .line 612
    :cond_0
    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    add-double/2addr v0, v2

    .line 616
    :goto_1
    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    cmpl-double v2, v0, v4

    if-nez v2, :cond_1

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 619
    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v0, v2

    .line 621
    :cond_1
    return-wide v0

    :cond_2
    move-wide v0, v4

    goto :goto_1
.end method


# virtual methods
.method onClickCut()V
    .locals 12
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100356
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 174
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w()D

    move-result-wide v4

    .line 7527
    invoke-direct {p0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(D)I

    move-result v3

    .line 7528
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 7529
    new-instance v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    invoke-direct {v6, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    .line 7530
    iput v2, v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    .line 7531
    iget-wide v8, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iput-wide v8, v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    .line 7532
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    invoke-direct {v7, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    iput-object v7, v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    .line 7533
    iget-wide v8, v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    sub-double v8, v4, v8

    iput-wide v8, v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    .line 7534
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    invoke-direct {v7, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    .line 7535
    iput v2, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    .line 7536
    iget-wide v8, v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v10, v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v8, v10

    iput-wide v8, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    .line 7537
    new-instance v8, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    invoke-direct {v8, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    iput-object v8, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    .line 7538
    iget-wide v8, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v10, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v8, v10

    iget-wide v10, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    sub-double/2addr v8, v10

    iput-wide v8, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    .line 7539
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    .line 7540
    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    .line 7541
    iput-wide v4, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    .line 7542
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v4, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7543
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7544
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v4, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7545
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->a(Ljava/util/List;)V

    .line 7546
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 7636
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7547
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mUndoBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 176
    return-void

    :cond_0
    move v0, v2

    .line 175
    goto :goto_0
.end method

.method onClickDelete()V
    .locals 14
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100357
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->F:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    if-eqz v0, :cond_8

    .line 219
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(D)I

    move-result v2

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 221
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->g()D

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    .line 222
    sget v0, Lcom/yxcorp/gifshow/g$k;->toast_video_too_short:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 251
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    if-nez v2, :cond_3

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 232
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->a(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 236
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l()V

    .line 10403
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 10404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10405
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10406
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 10407
    iget v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    if-nez v6, :cond_1

    .line 10408
    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    .line 10409
    invoke-direct {p0, v6, v7}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(D)D

    move-result-wide v6

    iget-wide v8, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v10, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v8, v10

    .line 10410
    invoke-direct {p0, v8, v9}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(D)D

    move-result-wide v8

    iget-wide v10, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    .line 10411
    invoke-direct {p0, v10, v11}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    .line 10409
    invoke-static {v6, v7, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v6

    .line 10412
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v7, v7

    if-ge v0, v7, :cond_4

    .line 10413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 10416
    iget-object v7, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    aget-object v7, v7, v0

    .line 10417
    iget-wide v8, v7, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v10, v6, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_2

    iget-wide v8, v7, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v10, v7, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v8, v10

    iget-wide v10, v6, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v12, v6, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v10, v12

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_2

    .line 10420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10412
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    goto/16 :goto_1

    .line 10423
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10426
    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v5, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v5, v5

    if-ge v0, v5, :cond_7

    .line 10427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10428
    iget-object v5, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    aget-object v5, v5, v0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10426
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10431
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 10432
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 239
    if-nez v2, :cond_9

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(D)D

    move-result-wide v0

    .line 248
    :goto_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 250
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mUndoBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 243
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    add-int/lit8 v1, v2, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 246
    :cond_a
    iget-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(D)D

    move-result-wide v0

    goto :goto_5

    .line 250
    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method onClickPause()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100354
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPauseBtn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    return-void
.end method

.method onClickPlay()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100353
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPauseBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->b()V

    .line 161
    return-void
.end method

.method onClickUndo()V
    .locals 12
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100355
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 184
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    if-ne v1, v3, :cond_2

    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 188
    iget-wide v6, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v8, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v6, v8

    iget-wide v8, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    sub-double/2addr v6, v8

    iput-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->a(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mUndoBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 193
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8436
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v4

    .line 8437
    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    invoke-direct {p0, v6, v7}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(D)D

    move-result-wide v6

    move v1, v2

    .line 8439
    :goto_2
    iget-object v5, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 8440
    iget-object v5, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    aget-object v5, v5, v1

    .line 8441
    iget-wide v8, v5, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpg-double v8, v8, v6

    if-gtz v8, :cond_3

    iget-wide v8, v5, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    iget-wide v10, v5, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    add-double/2addr v8, v10

    iget-wide v10, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v10, v6

    cmpl-double v5, v8, v10

    if-gez v5, :cond_4

    .line 8439
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8446
    :cond_4
    new-instance v5, Ljava/util/LinkedList;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8447
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 8448
    iget-wide v8, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpg-double v4, v8, v6

    if-gez v4, :cond_5

    .line 8449
    iget-wide v8, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v10, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    sub-double v10, v6, v10

    .line 8450
    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v4

    .line 8451
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8453
    :cond_5
    iget-wide v8, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    iget-wide v10, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    add-double/2addr v8, v10

    iget-wide v10, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v10, v6

    cmpl-double v4, v8, v10

    if-lez v4, :cond_6

    .line 8454
    iget-wide v8, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    iget-wide v10, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    add-double/2addr v8, v10

    sub-double/2addr v8, v6

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    add-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v0

    .line 8456
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8458
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 8459
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 8460
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onCreate(Landroid/os/Bundle;)V

    .line 366
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 12243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 11255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 366
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->H:I

    .line 367
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 257
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_clip:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->i:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setEnableLeftFadingEdge(Z)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setEnableRightFadingEdge(Z)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 263
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 339
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->v:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->v:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 341
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setClipToPadding(Z)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setClipChildren(Z)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->m:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->n:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "ClipEditorFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 400
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    .line 382
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onHiddenChanged(Z)V

    .line 383
    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "ClipEditorFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "ClipEditorFragment"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->A:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 371
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onResume()V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 13040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 13464
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v8

    .line 13465
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 13466
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 13470
    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 13471
    goto :goto_0

    .line 13472
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    .line 13473
    iput-wide v4, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    .line 13474
    sub-double v2, v8, v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    .line 13475
    iput v6, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    .line 13476
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->d:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;

    .line 13477
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13478
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l()V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;->a(Ljava/util/List;)V

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 13636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mUndoBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 378
    return-void

    :cond_2
    move v0, v6

    .line 377
    goto :goto_1
.end method
