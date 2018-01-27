.class public abstract Landroid/support/design/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/b$a;,
        Landroid/support/design/widget/b$e;,
        Landroid/support/design/widget/b$c;,
        Landroid/support/design/widget/b$d;,
        Landroid/support/design/widget/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/b",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/support/design/widget/b$e;

.field final d:Landroid/support/design/widget/p$a;

.field private final e:Landroid/support/design/widget/b$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/b$1;

    invoke-direct {v2}, Landroid/support/design/widget/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    .line 186
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/design/widget/b;->e:Landroid/support/design/widget/b$b;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v1}, Landroid/support/design/widget/b$e;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-static {v0}, Landroid/support/v4/view/x;->s(Landroid/view/View;)Landroid/support/v4/view/ae;

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->c(F)Landroid/support/v4/view/ae;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 493
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ae;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ae;->a(J)Landroid/support/v4/view/ae;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/b$6;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$6;-><init>(Landroid/support/design/widget/b;)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ai;)Landroid/support/v4/view/ae;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/support/v4/view/ae;->b()V

    .line 527
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 511
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 512
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 513
    new-instance v1, Landroid/support/design/widget/b$7;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$7;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 525
    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b$e;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 577
    invoke-static {}, Landroid/support/design/widget/p;->a()Landroid/support/design/widget/p;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/p$a;

    .line 1133
    iget-object v2, v0, Landroid/support/design/widget/p;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/p;->d(Landroid/support/design/widget/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Landroid/support/design/widget/p;->b:Landroid/support/design/widget/p$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/p;->b(Landroid/support/design/widget/p$b;)V

    .line 1137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    iget-object v0, p0, Landroid/support/design/widget/b;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 582
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 583
    iget-object v1, p0, Landroid/support/design/widget/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 586
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Landroid/support/design/widget/p;->a()Landroid/support/design/widget/p;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/p$a;

    .line 2117
    iget-object v2, v1, Landroid/support/design/widget/p;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2118
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/p;->d(Landroid/support/design/widget/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/p;->b:Landroid/support/design/widget/p$b;

    .line 2121
    iget-object v0, v1, Landroid/support/design/widget/p;->c:Landroid/support/design/widget/p$b;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, v1, Landroid/support/design/widget/p;->c:Landroid/support/design/widget/p$b;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, v1, Landroid/support/design/widget/p;->c:Landroid/support/design/widget/p$b;

    iput-object v0, v1, Landroid/support/design/widget/p;->b:Landroid/support/design/widget/p$b;

    .line 2188
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/p;->c:Landroid/support/design/widget/p$b;

    .line 2190
    iget-object v0, v1, Landroid/support/design/widget/p;->b:Landroid/support/design/widget/p$b;

    iget-object v0, v0, Landroid/support/design/widget/p$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/p$a;

    .line 2191
    if-nez v0, :cond_0

    .line 2195
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/p;->b:Landroid/support/design/widget/p$b;

    .line 2125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    iget-object v0, p0, Landroid/support/design/widget/b;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Landroid/support/design/widget/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 595
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 596
    iget-object v1, p0, Landroid/support/design/widget/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 599
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$e;->setVisibility(I)V

    .line 608
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 609
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 610
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 612
    :cond_3
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/design/widget/b;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
