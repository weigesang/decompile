.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/c/a$a;
.implements Lcom/facebook/drawee/components/a$a;
.implements Lcom/facebook/drawee/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/c/a$a;",
        "Lcom/facebook/drawee/components/a$a;",
        "Lcom/facebook/drawee/d/a;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/facebook/drawee/components/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/facebook/drawee/c/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/drawee/controller/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected e:Lcom/facebook/drawee/d/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected f:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field h:Z

.field i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final k:Lcom/facebook/drawee/components/a;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/drawee/controller/a;

    sput-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 104
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/a;

    .line 105
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/util/concurrent/Executor;

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V
    .locals 2

    .prologue
    .line 47
    .line 7584
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7585
    const-string/jumbo v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7586
    invoke-interface {p2}, Lcom/facebook/datasource/b;->g()Z

    .line 7587
    :cond_0
    :goto_0
    return-void

    .line 7589
    :cond_1
    if-nez p4, :cond_0

    .line 7590
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/facebook/drawee/d/c;->a(FZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;TT;FZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 496
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    const-string/jumbo v0, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 499
    invoke-interface {p2}, Lcom/facebook/datasource/b;->g()Z

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_2

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 507
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 514
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    .line 516
    iput-object p3, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    .line 517
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    .line 520
    if-eqz p5, :cond_4

    .line 521
    :try_start_1
    const-string/jumbo v3, "set_final_result @ onNewResult"

    invoke-direct {p0, v3, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 523
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v0, v4, p6}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 524
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v3

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5632
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 524
    :goto_2
    invoke-interface {v3, p1, v4, v0}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    :goto_3
    if-eqz v2, :cond_0

    if-eq v2, p3, :cond_0

    .line 537
    const-string/jumbo v0, "release_previous_result @ onNewResult"

    invoke-direct {p0, v0, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 502
    :cond_2
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string/jumbo v1, "drawable_failed @ onNewResult"

    invoke-direct {p0, v1, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 5632
    goto :goto_2

    .line 527
    :cond_4
    :try_start_2
    const-string/jumbo v1, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, v1, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v1, v0, p4, p6}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 529
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 533
    :catchall_0
    move-exception v0

    .line 536
    if-eqz v2, :cond_5

    if-eq v2, p3, :cond_5

    .line 537
    const-string/jumbo v1, "release_previous_result @ onNewResult"

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    const-string/jumbo v0, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    invoke-interface {p2}, Lcom/facebook/datasource/b;->g()Z

    .line 576
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 557
    if-eqz p4, :cond_4

    .line 558
    const-string/jumbo v0, "final_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 560
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->r:Z

    .line 562
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 569
    :goto_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 554
    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1

    .line 564
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->d()V

    goto :goto_2

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->c()V

    goto :goto_2

    .line 572
    :cond_4
    const-string/jumbo v0, "intermediate_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 606
    invoke-static {v5}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    sget-object v1, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v2, "controller %x %s: %s: image: %s %x"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 610
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    aput-object p1, v3, v5

    const/4 v4, 0x3

    .line 5642
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x4

    .line 614
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 607
    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_0
    return-void

    .line 5642
    :cond_1
    const-string/jumbo v0, "<null>"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 619
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: %s: failure: %s"

    .line 623
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    .line 620
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 595
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    if-nez v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    if-ne p2, v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->p:Z

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 176
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 177
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 178
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->r:Z

    .line 179
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->g()Z

    .line 181
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 187
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    .line 189
    :cond_1
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->u:Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 191
    const-string/jumbo v1, "release"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)V

    .line 193
    iput-object v3, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    .line 195
    :cond_2
    if-eqz v0, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;)V

    .line 198
    :cond_3
    return-void
.end method

.method private h()Lcom/facebook/drawee/controller/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/c",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 5060
    iget-boolean v3, v2, Lcom/facebook/drawee/components/b;->a:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/facebook/drawee/components/b;->c:I

    iget v2, v2, Lcom/facebook/drawee/components/b;->b:I

    if-ge v3, v2, :cond_0

    move v2, v0

    .line 415
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 5060
    goto :goto_0

    :cond_1
    move v0, v1

    .line 415
    goto :goto_1
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 433
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 434
    if-eqz v3, :cond_0

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 436
    iput-boolean v5, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 437
    iput-boolean v4, p0, Lcom/facebook/drawee/controller/a;->r:Z

    .line 438
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 439
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    .line 486
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 444
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lcom/facebook/drawee/d/c;->a(FZ)V

    .line 446
    iput-boolean v5, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 447
    iput-boolean v4, p0, Lcom/facebook/drawee/controller/a;->r:Z

    .line 448
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->a()Lcom/facebook/datasource/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 449
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 453
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    .line 455
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 450
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->c()Z

    move-result v1

    .line 459
    new-instance v2, Lcom/facebook/drawee/controller/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/a$1;-><init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V

    .line 485
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->s:Lcom/facebook/datasource/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    instance-of v0, v0, Lcom/facebook/drawee/controller/a$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    check-cast v0, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    .line 2060
    new-instance v1, Lcom/facebook/drawee/controller/a$a;

    invoke-direct {v1}, Lcom/facebook/drawee/controller/a$a;-><init>()V

    .line 2061
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 2062
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 258
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    goto :goto_0

    .line 265
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/d/b;)V
    .locals 5
    .param p1    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 309
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: setHierarchy: %s"

    .line 313
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 310
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 320
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$a;)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->c()V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, v4}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iput-object v4, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    .line 330
    :cond_2
    if-eqz p1, :cond_3

    .line 331
    instance-of v0, p1, Lcom/facebook/drawee/d/c;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 332
    check-cast p1, Lcom/facebook/drawee/d/c;

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    .line 333
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_3
    return-void

    .line 317
    :cond_4
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 123
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$a;)V

    .line 127
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->o:Z

    .line 128
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->q:Z

    .line 129
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->g()V

    .line 130
    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->h:Z

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->a()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->a()V

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 1073
    iput-object p0, v0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    instance-of v0, v0, Lcom/facebook/drawee/controller/a$a;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    check-cast v0, Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/a$a;->a()V

    .line 144
    :goto_0
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/d;

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->b()V

    .line 148
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    .line 151
    :cond_3
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    .line 153
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_4
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    .line 158
    return-void

    .line 142
    :cond_5
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/drawee/controller/c;

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 394
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    sget-object v2, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v3, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, p1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :cond_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    if-nez v2, :cond_2

    .line 404
    :cond_1
    :goto_0
    return v0

    .line 400
    :cond_2
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 3078
    iget-boolean v2, v2, Lcom/facebook/drawee/c/a;->c:Z

    .line 400
    if-nez v2, :cond_3

    .line 3409
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->i()Z

    move-result v2

    .line 400
    if-eqz v2, :cond_1

    .line 401
    :cond_3
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    .line 4083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_1
    move v0, v1

    .line 402
    goto :goto_0

    .line 4085
    :pswitch_0
    iput-boolean v1, v2, Lcom/facebook/drawee/c/a;->c:Z

    .line 4086
    iput-boolean v1, v2, Lcom/facebook/drawee/c/a;->d:Z

    .line 4087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/drawee/c/a;->e:J

    .line 4088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/facebook/drawee/c/a;->f:F

    .line 4089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lcom/facebook/drawee/c/a;->g:F

    goto :goto_1

    .line 4092
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->f:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 4093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 4094
    :cond_5
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->d:Z

    goto :goto_1

    .line 4098
    :pswitch_2
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->c:Z

    .line 4116
    :cond_6
    :goto_2
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->d:Z

    goto :goto_1

    .line 4102
    :pswitch_3
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->c:Z

    .line 4103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->f:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    .line 4104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 4105
    :cond_7
    iput-boolean v0, v2, Lcom/facebook/drawee/c/a;->d:Z

    .line 4107
    :cond_8
    iget-boolean v3, v2, Lcom/facebook/drawee/c/a;->d:Z

    if-eqz v3, :cond_6

    .line 4108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/facebook/drawee/c/a;->e:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_6

    .line 4109
    iget-object v3, v2, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    if-eqz v3, :cond_6

    .line 4110
    iget-object v3, v2, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    invoke-interface {v3}, Lcom/facebook/drawee/c/a$a;->onClick()Z

    goto :goto_2

    .line 4083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 646
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 665
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 2044
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/drawee/components/b;->c:I

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->b()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->b()V

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->g()V

    .line 173
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public final d()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 352
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v1, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v2, "controller %x %s: onAttach: %s"

    .line 356
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "request already submitted"

    .line 353
    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$a;)V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->o:Z

    .line 364
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    if-nez v0, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->j()V

    .line 367
    :cond_1
    return-void

    .line 356
    :cond_2
    const-string/jumbo v0, "request needs submit"

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->o:Z

    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Lcom/facebook/drawee/components/a;

    .line 2081
    invoke-static {}, Lcom/facebook/drawee/components/a;->b()V

    .line 2083
    iget-object v1, v0, Lcom/facebook/drawee/components/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2088
    iget-object v1, v0, Lcom/facebook/drawee/components/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2089
    iget-object v1, v0, Lcom/facebook/drawee/components/a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/drawee/components/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    :cond_1
    return-void
.end method

.method public onClick()Z
    .locals 4

    .prologue
    .line 420
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/facebook/drawee/controller/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    .line 5064
    iget v1, v0, Lcom/facebook/drawee/components/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/drawee/components/b;->c:I

    .line 425
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    invoke-interface {v0}, Lcom/facebook/drawee/d/c;->b()V

    .line 426
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->j()V

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 655
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->o:Z

    .line 656
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->p:Z

    .line 657
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->r:Z

    .line 658
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Object;

    .line 659
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/Object;)I

    move-result v2

    .line 6278
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 659
    const-string/jumbo v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->j:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 660
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
