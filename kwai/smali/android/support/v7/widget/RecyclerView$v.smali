.class public abstract Landroid/support/v7/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field public f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView$v;

.field i:Landroid/support/v7/widget/RecyclerView$v;

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Landroid/support/v7/widget/RecyclerView;

.field private p:I

.field private q:Landroid/support/v7/widget/RecyclerView$n;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10285
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$v;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10179
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 10180
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 10181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 10182
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 10183
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10186
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 10188
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView$v;

    .line 10287
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    .line 10288
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->l:Ljava/util/List;

    .line 10290
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    .line 10294
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$n;

    .line 10296
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    .line 10300
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    .line 10303
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->m:I

    .line 10313
    if-nez p1, :cond_0

    .line 10314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10316
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 10317
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 10176
    .line 12578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 12579
    invoke-static {v0}, Landroid/support/v4/view/x;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    .line 12580
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroid/support/v7/widget/RecyclerView$v;I)Z

    .line 10176
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 10176
    .line 12672
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10176
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 10176
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 10176
    .line 12588
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroid/support/v7/widget/RecyclerView$v;I)Z

    .line 12590
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    .line 10176
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 10176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 10176
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 10176
    .line 13664
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10176
    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 1

    .prologue
    .line 10176
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10342
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 10343
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10344
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 10514
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    .line 10515
    return-void
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10326
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    if-ne v0, v1, :cond_0

    .line 10327
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 10329
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    if-ne v0, v1, :cond_1

    .line 10330
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10332
    :cond_1
    if-eqz p2, :cond_2

    .line 10333
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10335
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 10336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 10339
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$n;Z)V
    .locals 0

    .prologue
    .line 10481
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$n;

    .line 10482
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    .line 10483
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10522
    if-nez p1, :cond_1

    .line 10523
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 10528
    :cond_0
    :goto_0
    return-void

    .line 10524
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 11531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    .line 11533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:Ljava/util/List;

    .line 10526
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 10630
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    .line 10631
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    if-gez v0, :cond_2

    .line 10632
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    .line 10637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10647
    :cond_0
    :goto_1
    return-void

    .line 10630
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10639
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10640
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    goto :goto_1

    .line 10641
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    if-nez v0, :cond_0

    .line 10642
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 10502
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 10518
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    .line 10519
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 10353
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 10392
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10419
    const/4 v0, -0x1

    .line 10421
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 10457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 10461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 10462
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 10465
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 10469
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    .line 10470
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 10473
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    .line 10474
    return-void
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 10486
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 10490
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 10494
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 10498
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 10506
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 10538
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10541
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    .line 10542
    return-void
.end method

.method final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10545
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10548
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->o:Ljava/util/List;

    .line 10554
    :goto_0
    return-object v0

    .line 10551
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:Ljava/util/List;

    goto :goto_0

    .line 10554
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->o:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10559
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    .line 10560
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 10561
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 10562
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 10563
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10564
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    .line 10565
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 10566
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView$v;

    .line 10567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->o()V

    .line 10568
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    .line 10569
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->m:I

    .line 10570
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 10571
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 10655
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 10656
    invoke-static {v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 10676
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10595
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10596
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10598
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10599
    const-string/jumbo v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "[changeScrap]"

    .line 10600
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10602
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10603
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10604
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10605
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10606
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10607
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10608
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12510
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 10609
    :goto_1
    if-eqz v0, :cond_9

    const-string/jumbo v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10611
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10612
    :cond_a
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10599
    :cond_b
    const-string/jumbo v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 12510
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
