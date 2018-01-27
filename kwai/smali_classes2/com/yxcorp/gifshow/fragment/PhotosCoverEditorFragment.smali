.class public Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;
.super Lcom/yxcorp/gifshow/fragment/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$c;,
        Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;,
        Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;,
        Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$b;
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

.field final c:Ljava/util/concurrent/ExecutorService;

.field d:I

.field f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

.field g:F

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

.field private j:Landroid/view/View;

.field private final k:Landroid/support/v4/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014c
    .end annotation
.end field

.field mModeSwitcher:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059d
    .end annotation
.end field

.field mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100249
    .end annotation
.end field

.field mTextBox:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014f
    .end annotation
.end field

.field mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100150
    .end annotation
.end field

.field mThumbList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100248
    .end annotation
.end field

.field private volatile n:I

.field private o:Z

.field private volatile p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/yxcorp/gifshow/activity/preview/d;

.field private t:Z

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 148
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/e;-><init>()V

    .line 93
    new-instance v0, Landroid/support/v4/e/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/e/g;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->k:Landroid/support/v4/e/g;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->l:Ljava/util/Set;

    .line 95
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->c:Ljava/util/concurrent/ExecutorService;

    .line 110
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    .line 111
    iput v3, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->r:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/activity/preview/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->s:Lcom/yxcorp/gifshow/activity/preview/d;

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->u:Landroid/os/Handler;

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;F)F
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;)Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->i:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    return-object p1
.end method

.method public static a(Z)Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;-><init>()V

    .line 7237
    iput-boolean p0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    .line 7238
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "allowCoverCombine"

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;[II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    .line 13426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13427
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 13428
    add-int v2, p2, v0

    aput v2, p1, v0

    .line 13429
    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13430
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13431
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13432
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13434
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0

    .line 13434
    :cond_1
    const-string/jumbo v0, "empty"

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m()I

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 582
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_copy:I

    if-ne v2, v3, :cond_0

    .line 583
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 587
    :cond_1
    return-object p0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;I)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;I)Ljava/io/File;
    .locals 2

    .prologue
    .line 70
    .line 13568
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 13569
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13571
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    .line 13572
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Lcom/yxcorp/gifshow/activity/preview/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->s:Lcom/yxcorp/gifshow/activity/preview/d;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->r()V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->t:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Landroid/support/v4/e/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->k:Landroid/support/v4/e/g;

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mModeSwitcher:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mModeSwitcher:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mModeSwitcher:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 295
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mModeSwitcher:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->o:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/yxcorp/gifshow/g$f;->shoot_icon_picture:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->o:Z

    if-eqz v0, :cond_8

    .line 300
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 304
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(I)V

    .line 307
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    if-eq v0, v1, :cond_4

    .line 308
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(I)V

    .line 313
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->c(I)V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 11243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 10255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->cover_editor_thumbnail_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 321
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v3

    .line 322
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 323
    mul-int v4, v3, v1

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 342
    :cond_6
    return-void

    .line 295
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$f;->shoot_icon_puzzle:I

    goto/16 :goto_0

    .line 302
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 331
    :cond_9
    const/4 v0, 0x0

    .line 332
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 333
    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5

    .line 334
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    .line 335
    add-int/2addr v0, v3

    .line 336
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 337
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move v1, v2

    .line 338
    goto :goto_2
.end method

.method private m()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getProgress()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 349
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 350
    return v0

    :cond_0
    move v0, v1

    .line 346
    goto :goto_0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g:F

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 591
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->i:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->i:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->r:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 593
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setVisibility(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->q:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    .line 212
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->l()V

    .line 213
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->o:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 416
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->d:I

    .line 417
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$b;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->n:I

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$b;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;II)V

    .line 418
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->p:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->l:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->l:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 423
    :cond_1
    return-void
.end method

.method final g()Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 596
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 597
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 598
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 600
    :cond_0
    return-object v0

    .line 596
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getElements()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->e:Z

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "allowCoverCombine"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->m:Z

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j:Landroid/view/View;

    if-nez v0, :cond_3

    .line 160
    sget v0, Lcom/yxcorp/gifshow/g$i;->photos_cover_editor:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j:Landroid/view/View;

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7577
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V

    .line 167
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 186
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->l()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;)V

    .line 8370
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 8371
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8370
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 8372
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 8374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 8373
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8375
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>()V

    .line 8376
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V

    .line 9031
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    .line 8405
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->s:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->r:Ljava/util/List;

    .line 8406
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->r()V

    .line 8407
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8408
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setIsAtlasCover(Z)V

    .line 193
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->d:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->c(I)V

    .line 194
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 10133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j:Landroid/view/View;

    return-object v0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->u:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->s:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->c()V

    .line 205
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->onDestroy()V

    .line 206
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 2

    .prologue
    .line 354
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-gez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 12567
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setTranslationY(F)V

    .line 356
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    .line 357
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->t:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 13319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c()V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->t:Z

    goto :goto_0
.end method

.method public onModeSwitchClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10059d
        }
    .end annotation

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->o:Z

    .line 253
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->l()V

    .line 254
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
