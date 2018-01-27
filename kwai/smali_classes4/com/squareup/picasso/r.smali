.class public final Lcom/squareup/picasso/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/q$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field private final g:Lcom/squareup/picasso/Picasso;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/r;->c:Z

    .line 79
    iput-object v2, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v0, Lcom/squareup/picasso/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/squareup/picasso/q$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/r;->c:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 75
    new-instance v0, Lcom/squareup/picasso/q$a;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, v1, v2}, Lcom/squareup/picasso/q$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    .line 76
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Lcom/squareup/picasso/r;->d:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/r;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/r;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 24

    .prologue
    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .line 615
    invoke-static {}, Lcom/squareup/picasso/y;->a()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Target must not be null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 621
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    .line 1245
    iget-object v5, v4, Lcom/squareup/picasso/q$a;->a:Landroid/net/Uri;

    if-nez v5, :cond_1

    iget v4, v4, Lcom/squareup/picasso/q$a;->b:I

    if-eqz v4, :cond_3

    :cond_1
    const/4 v4, 0x1

    .line 621
    :goto_0
    if-nez v4, :cond_4

    .line 622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 2206
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 623
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/squareup/picasso/r;->c:Z

    if-eqz v4, :cond_2

    .line 624
    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/r;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_2
    :goto_1
    return-void

    .line 1245
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 629
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/squareup/picasso/r;->b:Z

    if-eqz v4, :cond_b

    .line 630
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    .line 2249
    iget v5, v4, Lcom/squareup/picasso/q$a;->d:I

    if-nez v5, :cond_5

    iget v4, v4, Lcom/squareup/picasso/q$a;->e:I

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 630
    :goto_2
    if-eqz v4, :cond_7

    .line 631
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Fit cannot be used with resize."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2249
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 633
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 635
    if-eqz v4, :cond_8

    if-nez v5, :cond_a

    .line 636
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/squareup/picasso/r;->c:Z

    if-eqz v4, :cond_9

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/r;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    new-instance v5, Lcom/squareup/picasso/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/r;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    .line 2466
    iget-object v4, v4, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 642
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/q$a;->a(II)Lcom/squareup/picasso/q$a;

    .line 2684
    :cond_b
    sget-object v4, Lcom/squareup/picasso/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v21

    .line 2686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    move-object/from16 v19, v0

    .line 3454
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/squareup/picasso/q$a;->g:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/squareup/picasso/q$a;->f:Z

    if-eqz v4, :cond_c

    .line 3455
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Center crop and center inside can not be used together."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3457
    :cond_c
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/squareup/picasso/q$a;->f:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, v19

    iget v4, v0, Lcom/squareup/picasso/q$a;->d:I

    if-nez v4, :cond_d

    move-object/from16 v0, v19

    iget v4, v0, Lcom/squareup/picasso/q$a;->e:I

    if-nez v4, :cond_d

    .line 3458
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Center crop requires calling resize with positive width and height."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3461
    :cond_d
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/squareup/picasso/q$a;->g:Z

    if-eqz v4, :cond_e

    move-object/from16 v0, v19

    iget v4, v0, Lcom/squareup/picasso/q$a;->d:I

    if-nez v4, :cond_e

    move-object/from16 v0, v19

    iget v4, v0, Lcom/squareup/picasso/q$a;->e:I

    if-nez v4, :cond_e

    .line 3462
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Center inside requires calling resize with positive width and height."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3465
    :cond_e
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/squareup/picasso/q$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v4, :cond_f

    .line 3466
    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/squareup/picasso/q$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 3468
    :cond_f
    new-instance v4, Lcom/squareup/picasso/q;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/squareup/picasso/q$a;->a:Landroid/net/Uri;

    move-object/from16 v0, v19

    iget v6, v0, Lcom/squareup/picasso/q$a;->b:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/squareup/picasso/q$a;->c:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/squareup/picasso/q$a;->m:Ljava/util/List;

    move-object/from16 v0, v19

    iget v9, v0, Lcom/squareup/picasso/q$a;->d:I

    move-object/from16 v0, v19

    iget v10, v0, Lcom/squareup/picasso/q$a;->e:I

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lcom/squareup/picasso/q$a;->f:Z

    move-object/from16 v0, v19

    iget-boolean v12, v0, Lcom/squareup/picasso/q$a;->g:Z

    move-object/from16 v0, v19

    iget-boolean v13, v0, Lcom/squareup/picasso/q$a;->h:Z

    move-object/from16 v0, v19

    iget v14, v0, Lcom/squareup/picasso/q$a;->i:F

    move-object/from16 v0, v19

    iget v15, v0, Lcom/squareup/picasso/q$a;->j:F

    move-object/from16 v0, v19

    iget v0, v0, Lcom/squareup/picasso/q$a;->k:F

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/squareup/picasso/q$a;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/squareup/picasso/q$a;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/squareup/picasso/q$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/squareup/picasso/q;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;B)V

    .line 2687
    move/from16 v0, v21

    iput v0, v4, Lcom/squareup/picasso/q;->a:I

    .line 2688
    move-wide/from16 v0, v22

    iput-wide v0, v4, Lcom/squareup/picasso/q;->b:J

    .line 2690
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->n:Z

    .line 2691
    if-eqz v5, :cond_10

    .line 2692
    const-string v6, "Main"

    const-string v7, "created"

    invoke-virtual {v4}, Lcom/squareup/picasso/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/squareup/picasso/q;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 4455
    iget-object v7, v6, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$d;

    invoke-interface {v7, v4}, Lcom/squareup/picasso/Picasso$d;->a(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/q;

    move-result-object v14

    .line 4456
    if-nez v14, :cond_11

    .line 4457
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Request transformer "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$d;

    .line 4458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " returned null for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2696
    :cond_11
    if-eq v14, v4, :cond_12

    .line 2698
    move/from16 v0, v21

    iput v0, v14, Lcom/squareup/picasso/q;->a:I

    .line 2699
    move-wide/from16 v0, v22

    iput-wide v0, v14, Lcom/squareup/picasso/q;->b:J

    .line 2701
    if-eqz v5, :cond_12

    .line 2702
    const-string v4, "Main"

    const-string v5, "changed"

    invoke-virtual {v14}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "into "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_12
    invoke-static {v14}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/q;)Ljava/lang/String;

    move-result-object v12

    .line 648
    move-object/from16 v0, p0

    iget v4, v0, Lcom/squareup/picasso/r;->j:I

    invoke-static {v4}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v12}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 650
    if-eqz v6, :cond_13

    .line 651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 5206
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-object v5, v4, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/squareup/picasso/r;->h:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-boolean v9, v4, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_2

    .line 654
    const-string v4, "Main"

    const-string v5, "completed"

    invoke-virtual {v14}, Lcom/squareup/picasso/q;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 663
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/squareup/picasso/r;->c:Z

    if-eqz v4, :cond_14

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/r;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_14
    new-instance v4, Lcom/squareup/picasso/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/picasso/r;->j:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/squareup/picasso/r;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/squareup/picasso/r;->i:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/picasso/r;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/squareup/picasso/r;->m:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/squareup/picasso/r;->h:Z

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/q;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    .line 671
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v5, v4}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    goto/16 :goto_1
.end method
