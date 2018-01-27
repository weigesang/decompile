.class public final Lcom/yxcorp/gifshow/camera/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/util/b;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/util/b;-><init>(ZI)V

    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Lcom/yxcorp/gifshow/camera/util/b;->a:I

    .line 21
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/util/b;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 31
    iget-boolean v5, p0, Lcom/yxcorp/gifshow/camera/util/b;->b:Z

    if-eqz v5, :cond_1

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v5

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v5

    div-double/2addr v6, v8

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v6, v8

    if-gtz v5, :cond_0

    :cond_1
    iget v5, p0, Lcom/yxcorp/gifshow/camera/util/b;->a:I

    if-lez v5, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/yxcorp/gifshow/camera/util/b;->a:I

    if-gt v5, v6, :cond_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v5, v6, :cond_5

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    if-ne v5, v6, :cond_5

    :cond_3
    :goto_1
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
