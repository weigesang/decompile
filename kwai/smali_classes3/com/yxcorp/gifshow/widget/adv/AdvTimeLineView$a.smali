.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ExecutorService;

.field volatile c:Landroid/util/LruCache;
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

.field volatile d:Landroid/util/LruCache;
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

.field e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V
    .locals 10

    .prologue
    const/16 v9, 0x3c

    .line 809
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 811
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->a:Ljava/util/Set;

    .line 812
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 824
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v9}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->c:Landroid/util/LruCache;

    .line 825
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v9}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->d:Landroid/util/LruCache;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;B)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 845
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->r:D

    mul-double/2addr v2, v0

    .line 846
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/v3/editor/i;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->p:I

    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$2;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/i;->a(DIILcom/yxcorp/gifshow/v3/editor/i$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 871
    :cond_0
    :goto_0
    return-object v0

    .line 855
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 857
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 858
    if-eqz v0, :cond_2

    .line 859
    if-nez p1, :cond_0

    .line 860
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->a:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 866
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->a:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;

    move-object v5, p0

    move v6, p1

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;ILjava/lang/String;D)V

    .line 868
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->d:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 871
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->p:I

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->q:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
