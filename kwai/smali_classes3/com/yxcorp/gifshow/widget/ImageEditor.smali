.class public Lcom/yxcorp/gifshow/widget/ImageEditor;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/ImageEditor$b;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$a;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$d;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$c;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

.field public c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

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

.field volatile g:Landroid/graphics/Rect;

.field h:Z

.field public i:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

.field private final j:Landroid/view/GestureDetector;

.field private k:Lcom/yxcorp/gifshow/widget/ImageEditor$c;

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:I

.field private o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

.field private p:Z

.field private q:Lcom/yxcorp/gifshow/v3/editor/g;

.field private r:Z

.field private s:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$3;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$3;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$3;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/ImageEditor;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    return v0
.end method

.method static a(Lcom/yxcorp/gifshow/widget/adv/g;)Z
    .locals 1

    .prologue
    .line 333
    instance-of v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 2305
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 333
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/v3/editor/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/v3/editor/g;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    return-object v0
.end method

.method static d(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 1

    .prologue
    .line 526
    if-nez p0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 6273
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v1

    .line 338
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 339
    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$5;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->post(Ljava/lang/Runnable;)Z

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 1319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 272
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 274
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 276
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->finish:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 279
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->text:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 281
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 283
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$4;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    .line 2123
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 302
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(FF)V
    .locals 3

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    .line 646
    if-nez v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->r:Z

    if-nez v0, :cond_2

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->r:Z

    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->s:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->s:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor$b;->a()V

    .line 656
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Lcom/yxcorp/gifshow/widget/adv/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    neg-float v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/g;->e(FF)V

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/v3/editor/g;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/g;->a()V

    goto :goto_0

    .line 656
    :cond_3
    neg-float v0, p1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/g;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 437
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 438
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    .line 439
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    .line 440
    sub-float v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setTranslationY(F)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setTranslationY(F)V

    goto :goto_0
.end method

.method a(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 663
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    .line 664
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    .line 665
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 666
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 667
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 671
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 672
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 533
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/d;

    .line 534
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yxcorp/gifshow/widget/adv/d;-><init>(Landroid/content/res/Resources;FFLcom/yxcorp/gifshow/widget/adv/model/a/d;)V

    .line 535
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 536
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 538
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    .line 462
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    .line 467
    :cond_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ImageEditor$6;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 479
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    .line 480
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/m;-><init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 482
    invoke-virtual {v0, p4}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Z)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 484
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 487
    if-eqz p3, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a()V

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/widget/ImageEditor$a;
    .locals 5

    .prologue
    .line 374
    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;-><init>(Ljava/util/Collection;Lcom/yxcorp/gifshow/widget/adv/l;II)V

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3273
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 425
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    .line 2391
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    .line 2394
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 2395
    if-eqz v1, :cond_4

    .line 2398
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2399
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    if-eqz v0, :cond_1

    .line 2403
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 2405
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 2406
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->setBounds(Landroid/graphics/Rect;)V

    .line 2407
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/g;->draw(Landroid/graphics/Canvas;)V

    .line 2408
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v3, :cond_2

    .line 2409
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    goto :goto_0

    .line 2413
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 2414
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->k:Lcom/yxcorp/gifshow/widget/ImageEditor$c;

    if-eqz v0, :cond_4

    .line 2415
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->k:Lcom/yxcorp/gifshow/widget/ImageEditor$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor$c;->a()V

    .line 388
    :cond_4
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 4273
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 5269
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 510
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/l;->b()V

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 568
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 571
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 7066
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->l:Z

    .line 7067
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->m:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 575
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 576
    add-int/lit8 v1, v1, -0x1

    .line 571
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 581
    return-void
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
    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGestureListener()Lcom/yxcorp/gifshow/v3/editor/g;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/v3/editor/g;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    .line 7041
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/l;->a:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public getPreferHeight()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    return v0
.end method

.method public getPreferWidth()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    return v0
.end method

.method public getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 5277
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    .line 514
    if-eqz v2, :cond_0

    .line 518
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 594
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 595
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 596
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 600
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 601
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 602
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;)V
    .locals 2

    .prologue
    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    .line 587
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 590
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 635
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    if-gtz v0, :cond_1

    .line 636
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 642
    :goto_0
    return-void

    .line 639
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    .line 640
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/l;->a(IIII)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 641
    iget v1, v0, Lcom/yxcorp/utility/l;->a:I

    iget v0, v0, Lcom/yxcorp/utility/l;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->h:Z

    if-eqz v1, :cond_0

    .line 619
    :goto_0
    return v0

    .line 610
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 612
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->r:Z

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->s:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->s:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor$b;->b()V

    .line 616
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->r:Z

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEditingBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->l:Landroid/graphics/Bitmap;

    .line 367
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 368
    return-void
.end method

.method public setEditorMode(Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;)V
    .locals 3

    .prologue
    .line 353
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne p1, v0, :cond_1

    .line 354
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne p1, v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    if-nez v0, :cond_2

    .line 357
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/l;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    .line 359
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    goto :goto_0

    .line 360
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne p1, v0, :cond_0

    .line 361
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    goto :goto_0
.end method

.method public setElementMoveLinterner(Lcom/yxcorp/gifshow/widget/ImageEditor$b;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->s:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    .line 777
    return-void
.end method

.method public setEraser(Z)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/l;->a(Z)V

    .line 548
    :cond_0
    return-void
.end method

.method public setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/v3/editor/g;

    .line 503
    return-void
.end method

.method public setLongPressEnable(Z)V
    .locals 0

    .prologue
    .line 679
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    .line 680
    return-void
.end method

.method public setOnContentChangeListener(Lcom/yxcorp/gifshow/widget/ImageEditor$c;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->k:Lcom/yxcorp/gifshow/widget/ImageEditor$c;

    .line 312
    return-void
.end method

.method public setOnCopyListener(Lcom/yxcorp/gifshow/widget/ImageEditor$d;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

    .line 308
    return-void
.end method

.method public setPreferHeight(I)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    .line 329
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->f()V

    .line 330
    return-void
.end method

.method public setPreferWidth(I)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    .line 320
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->f()V

    .line 321
    return-void
.end method

.method public setShowKeyboardType(Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    .line 676
    return-void
.end method
