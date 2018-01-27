.class public final Lcom/facebook/imagepipeline/memory/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/f;->a:I

    return-void
.end method

.method private static a(I)Landroid/util/SparseIntArray;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    const/high16 v0, 0x20000

    :goto_0
    const/high16 v2, 0x400000

    if-gt v0, v2, :cond_0

    .line 33
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/p;
    .locals 7

    .prologue
    const/high16 v1, 0x400000

    .line 39
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    sget v2, Lcom/facebook/imagepipeline/memory/f;->a:I

    mul-int/2addr v2, v1

    sget v3, Lcom/facebook/imagepipeline/memory/f;->a:I

    .line 42
    invoke-static {v3}, Lcom/facebook/imagepipeline/memory/f;->a(I)Landroid/util/SparseIntArray;

    move-result-object v3

    const/high16 v4, 0x20000

    sget v6, Lcom/facebook/imagepipeline/memory/f;->a:I

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/p;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v0
.end method
