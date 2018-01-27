.class public final Lcom/facebook/imagepipeline/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/c;-><init>(IIB)V

    .line 66
    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 1

    .prologue
    .line 72
    const/high16 v0, 0x45000000    # 2048.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/c;-><init>(IIF)V

    .line 73
    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 81
    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 82
    iput p1, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    .line 83
    iput p2, p0, Lcom/facebook/imagepipeline/common/c;->b:I

    .line 84
    const/high16 v0, 0x45000000    # 2048.0f

    iput v0, p0, Lcom/facebook/imagepipeline/common/c;->c:F

    .line 85
    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/facebook/imagepipeline/common/c;->d:F

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 81
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/common/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/common/c;

    .line 104
    iget v2, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/c;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/imagepipeline/common/c;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/c;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/c;->b:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 110
    const/4 v0, 0x0

    const-string/jumbo v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/common/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
