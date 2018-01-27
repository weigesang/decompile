.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;
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

.field c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

.field d:Landroid/graphics/Bitmap;

.field e:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V
    .locals 9

    .prologue
    .line 905
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 907
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->a:Ljava/util/Set;

    .line 908
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;B)V
    .locals 0

    .prologue
    .line 905
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->k:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 941
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->q:D

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    add-double/2addr v2, v4

    .line 942
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->c(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)D

    move-result-wide v4

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->m(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 945
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->m:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 946
    if-eqz v0, :cond_1

    .line 947
    if-nez p1, :cond_0

    .line 948
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->d:Landroid/graphics/Bitmap;

    .line 959
    :cond_0
    :goto_0
    return-object v0

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 954
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 955
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;

    move-object v1, p0

    move v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;ILjava/lang/String;DLcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V

    .line 956
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->n:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 959
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l:I

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->c:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->b:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$e;->f:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->q:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
