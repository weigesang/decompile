.class public Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;,
        Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/i;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/SurfaceHolder;

.field e:Landroid/graphics/Rect;

.field f:Z

.field g:Lcom/yxcorp/gifshow/v3/editor/g;

.field private h:Landroid/view/GestureDetector;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/yxcorp/gifshow/widget/adv/b;

.field private m:Z

.field private n:Z

.field private o:D

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:Z

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d()V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setZOrderMediaOverlay(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:Z

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d()V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setZOrderMediaOverlay(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:Z

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d()V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setZOrderMediaOverlay(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/widget/adv/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:Lcom/yxcorp/gifshow/widget/adv/b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;FF)Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 3

    .prologue
    .line 41
    .line 10584
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 10585
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10586
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 10587
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10592
    :goto_0
    return-object v0

    .line 10591
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_2

    .line 10592
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/b;->a(FF)Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    goto :goto_0

    .line 10594
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;D)V
    .locals 1

    .prologue
    .line 41
    .line 15321
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->o:D

    .line 15322
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15323
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;JJ)V
    .locals 5

    .prologue
    .line 41
    .line 15461
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15462
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15463
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 16054
    iget-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 15464
    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 16151
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:Z

    .line 17079
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 15467
    if-eqz v2, :cond_0

    .line 17404
    iput-wide p3, v2, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 18147
    :cond_0
    iput-wide p3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 15471
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 15472
    if-eqz v0, :cond_1

    .line 15473
    iput-wide p3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 15462
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 1

    .prologue
    .line 41
    .line 13452
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/h;)V
    .locals 2

    .prologue
    .line 41
    .line 11495
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 11496
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 12291
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 11497
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13287
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 11500
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11501
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11503
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 8

    .prologue
    .line 41
    .line 19391
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 19392
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_0

    .line 19393
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19395
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 19396
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19397
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19399
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19400
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 20054
    iget-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 20388
    iget-wide v6, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 19401
    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 19402
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19399
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19405
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19406
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 19407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 19410
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 2

    .prologue
    .line 41
    .line 18507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 18508
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_0

    .line 18509
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18511
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 18512
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18513
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 18514
    if-eqz p2, :cond_1

    .line 18515
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a()V

    .line 41
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 41
    .line 14434
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14435
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14436
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14437
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 15054
    iget-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 14438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15155
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:Z

    .line 14439
    if-eqz v3, :cond_0

    .line 14440
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14436
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14444
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14445
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 14446
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 41
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/v3/editor/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/v3/editor/g;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h:Landroid/view/GestureDetector;

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 229
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->p:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 246
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 1

    .prologue
    .line 41
    .line 20481
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 20482
    if-eqz v0, :cond_0

    .line 20483
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 20484
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 21328
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:Z

    if-nez v0, :cond_0

    .line 21329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:Z

    .line 21330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 21332
    :cond_0
    invoke-static {p0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 41
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 1

    .prologue
    .line 41
    .line 21336
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:Z

    if-eqz v0, :cond_0

    .line 21337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:Z

    .line 21338
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 251
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->finish:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->text:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 1366
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 261
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 262
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 343
    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 4291
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 350
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 375
    if-eqz p2, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a()V

    .line 378
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 280
    .line 2284
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    .line 2287
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 2288
    if-eqz v1, :cond_5

    .line 2289
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 2291
    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->o:D

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3079
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 2292
    if-eqz v3, :cond_0

    .line 4079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 2294
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->setBounds(Landroid/graphics/Rect;)V

    .line 2295
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2299
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 2300
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->setBounds(Landroid/graphics/Rect;)V

    .line 2301
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->draw(Landroid/graphics/Canvas;)V

    .line 2302
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_2

    .line 2303
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    goto :goto_1

    .line 2306
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:Z

    if-eqz v0, :cond_4

    .line 2307
    const-string/jumbo v0, "#cc525252"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2310
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2313
    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 5291
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 6287
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/b;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 388
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 526
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 527
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 431
    :goto_0
    return-void

    .line 7291
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 430
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    goto :goto_0
.end method

.method public getGestureListener()Lcom/yxcorp/gifshow/v3/editor/g;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/v3/editor/g;

    return-object v0
.end method

.method public getRectCenterX()F
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRectCenterY()F
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 6295
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 415
    if-eqz v2, :cond_0

    .line 419
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 553
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 8133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 554
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 558
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 559
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 560
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;)V
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    .line 545
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 548
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 599
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->j:I

    if-gtz v0, :cond_1

    .line 600
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 606
    :goto_0
    return-void

    .line 603
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->i:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->j:I

    .line 604
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/l;->a(IIII)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 605
    iget v1, v0, Lcom/yxcorp/utility/l;->a:I

    iget v0, v0, Lcom/yxcorp/utility/l;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Z

    if-eqz v1, :cond_0

    .line 572
    :goto_0
    return v0

    .line 567
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/v3/editor/g;

    if-eqz v1, :cond_2

    .line 569
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/v3/editor/g;

    .line 9050
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/v3/editor/g;->a:Z

    if-eqz v2, :cond_1

    .line 9051
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/g;->c:Lcom/yxcorp/gifshow/v3/editor/g$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/g$a;->a()V

    .line 9053
    :cond_1
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/v3/editor/g;->b:Z

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/b;)V
    .locals 1

    .prologue
    .line 640
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 641
    if-eqz p1, :cond_0

    .line 642
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    .line 10036
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/b;->b:Lcom/yxcorp/gifshow/widget/adv/b$a;

    .line 754
    :cond_0
    return-void
.end method

.method public setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne p1, v0, :cond_1

    .line 273
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne p1, v0, :cond_0

    .line 275
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    goto :goto_0
.end method

.method public setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/v3/editor/g;

    .line 581
    return-void
.end method
