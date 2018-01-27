.class public Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;,
        Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$a;,
        Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;,
        Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

.field c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/widget/adv/l;

.field f:Landroid/view/SurfaceHolder;

.field g:Landroid/graphics/Rect;

.field h:Z

.field i:Z

.field j:Landroid/graphics/Bitmap;

.field k:Lcom/yxcorp/gifshow/v3/editor/g;

.field l:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

.field m:Z

.field mSurfaceCoverViews:[Landroid/view/View;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f100184,
            0x7f100185,
            0x7f100186,
            0x7f100187
        }
    .end annotation
.end field

.field mSurfaceView:Landroid/view/SurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100183
    .end annotation
.end field

.field mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100188
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/GestureDetector;

.field private p:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$a;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:I

.field private t:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->t:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->u:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->n:Ljava/util/List;

    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->u:Z

    return v0
.end method

.method static a(Lcom/yxcorp/gifshow/widget/adv/g;)Z
    .locals 1

    .prologue
    .line 395
    instance-of v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 6305
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 395
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/v3/editor/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Lcom/yxcorp/gifshow/v3/editor/g;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->t:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->atlas_cover_editor:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 100
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:Landroid/view/GestureDetector;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 272
    return-void
.end method

.method static d(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 1

    .prologue
    .line 643
    if-nez p0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 10273
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v1

    .line 400
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->s:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->r:I

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 401
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$6;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->post(Ljava/lang/Runnable;)Z

    .line 412
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 1319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 279
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 281
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 283
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->finish:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x1

    .line 284
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 286
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->text:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 290
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 291
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 292
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$4;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    .line 2123
    iput-object v0, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Landroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->post(Ljava/lang/Runnable;)Z

    .line 388
    :goto_0
    return-void

    .line 350
    :cond_0
    if-eqz p1, :cond_2

    .line 351
    iget-object v10, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-long v2, v2

    .line 353
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v6

    int-to-long v6, v6

    .line 352
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/l;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    .line 354
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->q:Landroid/graphics/Bitmap;

    .line 355
    if-eqz v10, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v9

    :goto_1
    move v8, v0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 358
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 359
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v2, :cond_3

    .line 360
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    goto :goto_2

    :cond_4
    move v0, v8

    .line 355
    goto :goto_1

    .line 365
    :cond_5
    if-eqz v8, :cond_a

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 368
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v3, :cond_6

    .line 369
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 372
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 373
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    .line 2319
    iget-object v6, v8, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 3305
    iget-object v7, v8, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 375
    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/m;-><init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 4292
    iget-boolean v1, v8, Lcom/yxcorp/gifshow/widget/adv/g;->i:Z

    .line 376
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Z)V

    .line 5277
    iget-boolean v1, v8, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 377
    if-eqz v1, :cond_9

    .line 6269
    iput-boolean v9, v0, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 380
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 381
    if-ltz v1, :cond_8

    .line 382
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 387
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 480
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 527
    :cond_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/gifshow/widget/adv/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 491
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->setBounds(Landroid/graphics/Rect;)V

    .line 492
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/g;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 494
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$d;->surface_color1_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 496
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 497
    const/high16 v0, -0x1000000

    .line 499
    :cond_5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 500
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    move v0, v1

    .line 503
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_9

    move v2, v1

    .line 505
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    .line 507
    new-array v6, v11, [Landroid/graphics/Rect;

    .line 508
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v4, v2

    invoke-direct {v7, v2, v1, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v1

    .line 510
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v5, v0

    sub-int v9, v4, v2

    invoke-direct {v7, v2, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v10

    .line 513
    const/4 v7, 0x2

    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v5, v0

    invoke-direct {v8, v1, v0, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    .line 515
    const/4 v7, 0x3

    new-instance v8, Landroid/graphics/Rect;

    sub-int v2, v4, v2

    invoke-direct {v8, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    .line 517
    :goto_3
    if-ge v1, v11, :cond_0

    .line 518
    aget-object v0, v6, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 517
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 502
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 504
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 588
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 589
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 590
    :goto_1
    if-eqz v2, :cond_0

    if-nez v3, :cond_4

    .line 591
    :cond_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->n:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$7;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_1
    :goto_2
    return-void

    .line 588
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v2

    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v3

    goto :goto_1

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    if-nez v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    .line 602
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 604
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 605
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/m;-><init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 607
    invoke-virtual {v0, p4}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Z)V

    .line 608
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 609
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    .line 612
    if-eqz p3, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a()V

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 447
    .line 6451
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 6454
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 6455
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Canvas;Z)V

    .line 6456
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 6460
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 6462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Landroid/graphics/Bitmap;

    .line 6465
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6466
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6467
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6468
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6469
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6468
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6470
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Canvas;Z)V

    .line 6471
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6472
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6473
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6476
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IJ)V

    .line 448
    :cond_2
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 7273
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 534
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    .line 535
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 688
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 689
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v1, :cond_0

    .line 690
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    add-int/lit8 v0, v0, -0x1

    .line 688
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    .line 696
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 2

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 8273
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 9269
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 627
    return-void
.end method

.method public getEditorRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    .line 11041
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/l;->a:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public getPreferHeight()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->s:I

    return v0
.end method

.method public getPreferWidth()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->r:I

    return v0
.end method

.method public getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 9277
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 631
    if-eqz v2, :cond_0

    .line 635
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 708
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 709
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 11133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 710
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 714
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 715
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 716
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;)V
    .locals 2

    .prologue
    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    .line 704
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 751
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->s:I

    if-gtz v0, :cond_1

    .line 752
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 758
    :goto_0
    return-void

    .line 755
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->r:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->s:I

    .line 756
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/l;->a(IIII)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 757
    iget v1, v0, Lcom/yxcorp/utility/l;->a:I

    iget v0, v0, Lcom/yxcorp/utility/l;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Z

    if-eqz v1, :cond_0

    .line 732
    :goto_0
    return v0

    .line 723
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 725
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->m:Z

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor$b;->b()V

    .line 729
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->m:Z

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;)V
    .locals 3

    .prologue
    .line 415
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne p1, v0, :cond_1

    .line 416
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne p1, v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    if-nez v0, :cond_2

    .line 419
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/l;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    .line 421
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    goto :goto_0

    .line 422
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne p1, v0, :cond_0

    .line 423
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    goto :goto_0
.end method

.method public setElementMoveLinterner(Lcom/yxcorp/gifshow/widget/ImageEditor$b;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    .line 898
    return-void
.end method

.method public setEraser(Z)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v0, v1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/l;->a(Z)V

    .line 665
    :cond_0
    return-void
.end method

.method public setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Lcom/yxcorp/gifshow/v3/editor/g;

    .line 801
    return-void
.end method

.method public setIsAtlasCover(Z)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    .line 392
    return-void
.end method

.method public setLongPressEnable(Z)V
    .locals 0

    .prologue
    .line 796
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->u:Z

    .line 797
    return-void
.end method

.method public setOnContentChangeListener(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$a;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->p:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$a;

    .line 314
    return-void
.end method

.method public setOnCopyListener(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

    .line 310
    return-void
.end method

.method public setPreferHeight(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->s:I

    .line 331
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e()V

    .line 332
    return-void
.end method

.method public setPreferWidth(I)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->r:I

    .line 322
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e()V

    .line 323
    return-void
.end method

.method public setShowKeyboardType(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->t:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    .line 793
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 544
    return-void
.end method
