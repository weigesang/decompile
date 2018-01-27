.class public Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;,
        Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;,
        Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;,
        Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$b;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/activity/preview/d;

.field f:Lcom/yxcorp/gifshow/log/e;

.field g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

.field h:Lcom/yxcorp/gifshow/media/buffer/c;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mDecorationButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100155
    .end annotation
.end field

.field mDecorationLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100151
    .end annotation
.end field

.field mDecorationRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100152
    .end annotation
.end field

.field mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014c
    .end annotation
.end field

.field mFilterButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100157
    .end annotation
.end field

.field mFrameBorderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014e
    .end annotation
.end field

.field mPencilColorButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100156
    .end annotation
.end field

.field mPencilColorLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100153
    .end annotation
.end field

.field mPencilRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100165
    .end annotation
.end field

.field mPencilThumbImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100164
    .end annotation
.end field

.field mPencilWidthBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100163
    .end annotation
.end field

.field mTextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100154
    .end annotation
.end field

.field mTextLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014f
    .end annotation
.end field

.field mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100150
    .end annotation
.end field

.field mTopSectionView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014a
    .end annotation
.end field

.field mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014d
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

.field o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

.field p:I

.field q:I

.field r:I

.field s:F

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->d:Ljava/util/List;

    .line 134
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->e:Lcom/yxcorp/gifshow/activity/preview/d;

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->f:Lcom/yxcorp/gifshow/log/e;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->s:F

    return-void
.end method

.method static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 733
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 743
    :goto_0
    return v0

    .line 737
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 738
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_2

    .line 739
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 743
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->r()Ljava/util/List;

    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 328
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->n()V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 334
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    .line 335
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 336
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 649
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 651
    if-eq v0, p1, :cond_0

    .line 652
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 655
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 613
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;)V

    .line 615
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->s:F

    const/high16 v1, 0x41b00000    # 22.0f

    div-float/2addr v0, v1

    .line 616
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilThumbImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 617
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilThumbImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 618
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilWidthBar:Landroid/widget/SeekBar;

    .line 619
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 620
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilWidthBar:Landroid/widget/SeekBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 622
    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->s:F

    invoke-static {p0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 623
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    move v1, v2

    .line 20125
    :goto_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20126
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->c:Z

    if-eqz v0, :cond_0

    .line 20127
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    .line 623
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;)V

    .line 20155
    const-string/jumbo v0, "ks://adveditor_with_banner"

    .line 624
    const-string/jumbo v1, "pencil"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    return-void

    .line 20125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 658
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 660
    if-eq v0, p1, :cond_0

    .line 661
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 664
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "ks://adveditor_with_banner"

    return-object v0
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 594
    iput p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->d()V

    .line 602
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 603
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 602
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 605
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditingBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c()V

    .line 610
    :cond_0
    return-void

    .line 599
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    aget-object v2, v0, v2

    .line 19378
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19379
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 19380
    iget-object v4, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19382
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b:Lcom/yxcorp/gifshow/widget/adv/l;

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    .line 19383
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 628
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 629
    if-eqz p1, :cond_0

    .line 630
    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$4;->a:[I

    iget-object v4, p1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->a:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 632
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEraser(Z)V

    goto :goto_0

    .line 635
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEraser(Z)V

    .line 636
    iget v0, p1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->b:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilThumbImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->b:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 640
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 20551
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v4, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    .line 21059
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/l;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 20551
    :goto_1
    if-eqz v0, :cond_0

    .line 20552
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    goto :goto_0

    .line 21062
    :cond_1
    iget v0, v3, Lcom/yxcorp/gifshow/widget/adv/l;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/yxcorp/gifshow/widget/adv/l;->b:I

    .line 21063
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/l;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 21064
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/l;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/l;->a(Landroid/graphics/Canvas;Z)V

    :cond_2
    move v0, v1

    .line 21066
    goto :goto_1

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final varargs a([Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 3

    .prologue
    .line 538
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy_to_next:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy_to_next_5_photos:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy_to_all:I

    aput v2, v0, v1

    .line 540
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;[Lcom/yxcorp/gifshow/widget/adv/g;)V

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/util/g;->a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 586
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 533
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 534
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->overridePendingTransition(II)V

    .line 535
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 507
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 508
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 510
    const-string/jumbo v0, "filter"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 16480
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 16481
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16482
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 16483
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 17081
    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 16484
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->a([I)V

    .line 16485
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 17636
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 16486
    if-eqz v4, :cond_0

    if-ltz v0, :cond_0

    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 16487
    aget v4, v4, v0

    move v0, v1

    .line 16489
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_3

    .line 16490
    aget v5, v3, v0

    if-ne v4, v5, :cond_2

    .line 16492
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 16493
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a(I)V

    move v0, v2

    .line 16497
    :goto_1
    if-nez v0, :cond_0

    .line 16498
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 16499
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 18085
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v0, v0, v1

    .line 16499
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a(I)V

    .line 18155
    :cond_0
    const-string/jumbo v0, "ks://adveditor_with_banner"

    .line 16502
    const-string/jumbo v3, "edit"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "name"

    aput-object v5, v4, v1

    const-string/jumbo v1, "filter"

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_1
    return-void

    .line 16489
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 440
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "adv_editor_time"

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->f:Lcom/yxcorp/gifshow/log/e;

    .line 441
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v4

    .line 440
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 442
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 443
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 161
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    if-nez v0, :cond_5

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->finish()V

    .line 215
    :cond_1
    :goto_2
    return-void

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_3
    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_3
    :try_start_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string/jumbo v3, "openbitmapbuffer"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    goto :goto_1

    .line 170
    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->e:Lcom/yxcorp/gifshow/activity/preview/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/d;->a(F)V

    .line 183
    sget v0, Lcom/yxcorp/gifshow/g$i;->adv_editor:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->setContentView(I)V

    .line 184
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    .line 189
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationButton:Landroid/view/View;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorButton:Landroid/view/View;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mFilterButton:Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->u:Ljava/util/List;

    .line 190
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextLayout:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationLayout:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorLayout:Landroid/widget/LinearLayout;

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->t:Ljava/util/List;

    .line 7339
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v0

    .line 7340
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 7341
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$e;->adv_edit_box_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 7342
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTopSectionView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7360
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 7361
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->adv_edit_image_width_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->p:I

    .line 7365
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->adv_edit_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->q:I

    .line 7367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mFrameBorderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8242
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->advanced_edit:I

    .line 8243
    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$6;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    .line 8244
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    .line 8266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 9218
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilThumbImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilWidthBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9371
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;Lcom/yxcorp/gifshow/media/buffer/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 9372
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 9373
    if-eqz v0, :cond_6

    .line 9374
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->a([I)V

    .line 9375
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 9378
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9379
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 9380
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 9382
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/f;

    .line 9383
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    .line 9382
    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 9385
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/b;

    .line 9386
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->p:I

    sub-int/2addr v3, v4

    .line 9387
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/recycler/a/b;-><init>(I)V

    .line 9385
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 9390
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d/a;-><init>()V

    .line 9391
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$12;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    .line 10177
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/d/a;->d:Lcom/yxcorp/gifshow/recycler/d/a$a;

    .line 9397
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/d/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 9399
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 10403
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 10405
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 10407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3, v2}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 10405
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 10408
    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>()V

    .line 10409
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    .line 11031
    iput-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    .line 10418
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->e:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c:Ljava/util/List;

    .line 10419
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->e:Lcom/yxcorp/gifshow/activity/preview/d;

    .line 11158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11159
    iget-boolean v0, v4, Lcom/yxcorp/gifshow/activity/preview/d;->c:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    :goto_5
    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_9

    .line 11160
    iget-object v6, v4, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11159
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7363
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->adv_edit_image_width_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->p:I

    goto/16 :goto_4

    .line 11159
    :cond_8
    const/16 v0, 0xa

    goto :goto_5

    .line 10419
    :cond_9
    iput-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->d:Ljava/util/List;

    .line 10420
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/preview/b;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 10421
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 10423
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextButton:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b()V

    .line 11304
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11305
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 11306
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$9;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    .line 11314
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 11315
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$10;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;-><init>(Lcom/yxcorp/gifshow/adapter/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    .line 11322
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 12261
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$7;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setOnCopyListener(Lcom/yxcorp/gifshow/widget/ImageEditor$d;)V

    .line 12268
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setOnContentChangeListener(Lcom/yxcorp/gifshow/widget/ImageEditor$c;)V

    .line 12299
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setPreferWidth(I)V

    .line 12300
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setPreferHeight(I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->d:Ljava/util/List;

    .line 12346
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$11;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$11;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/ImageEditor;->post(Ljava/lang/Runnable;)Z

    .line 205
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a(I)V

    .line 206
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 13133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "start_activity_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 211
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 13155
    const-string/jumbo v3, "ks://adveditor_with_banner"

    .line 212
    const-string/jumbo v6, "start_adveditor_activity"

    new-array v7, v8, [Ljava/lang/Object;

    const-string/jumbo v8, "cost"

    aput-object v8, v7, v2

    sub-long/2addr v0, v4

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    .line 212
    invoke-static {v3, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 517
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->e:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->c()V

    .line 18526
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 18527
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->c()V

    goto :goto_0

    .line 521
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->s()V

    .line 522
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 523
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 3

    .prologue
    .line 676
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-ltz v0, :cond_1

    .line 677
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 678
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getLocationOnScreen([I)V

    .line 679
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 680
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(I)V

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 21447
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setTranslationY(F)V

    .line 683
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    .line 684
    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 22319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/adv/g;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 430
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 436
    return-void
.end method

.method openDecorationLayout(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100155
        }
    .end annotation

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;)V

    .line 15155
    const-string/jumbo v0, "ks://adveditor_with_banner"

    .line 458
    const-string/jumbo v1, "decoration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method openFilter()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100157
        }
    .end annotation

    .prologue
    .line 470
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/preview/BitmapPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    const-string/jumbo v1, "filter"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 16081
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 472
    const-string/jumbo v1, "buffer_file"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->h:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/buffer/c;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 474
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 475
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->overridePendingTransition(II)V

    .line 16155
    const-string/jumbo v0, "ks://adveditor_with_banner"

    .line 476
    const-string/jumbo v1, "filter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    return-void
.end method

.method openPencilColorLayout(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100156
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b(Landroid/view/View;)V

    .line 464
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c()V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c(Landroid/view/View;)V

    .line 466
    return-void
.end method

.method openTextLayout(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100154
        }
    .end annotation

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b(Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;)V

    .line 14155
    const-string/jumbo v0, "ks://adveditor_with_banner"

    .line 450
    const-string/jumbo v1, "text"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    return-void
.end method
