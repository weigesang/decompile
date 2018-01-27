.class public Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yxcorp/gifshow/media/buffer/c;

.field d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/buffer/c;)V
    .locals 3

    .prologue
    const/16 v2, 0xa0

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->e:I

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    .line 1042
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->e:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    if-le v0, v2, :cond_1

    .line 1043
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    if-le v0, v1, :cond_2

    .line 1044
    iput v2, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->e:I

    .line 1045
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->e:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    .line 1054
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 1055
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1056
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aput v0, v1, v0

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1047
    :cond_2
    iput v2, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    .line 1048
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->e:I

    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    array-length v0, v0

    return v0
.end method

.method public a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 117
    if-nez p2, :cond_0

    .line 118
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 120
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v1, v1, p1

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 123
    :cond_1
    return-object p2
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    if-eqz v0, :cond_0

    array-length v0, p1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 102
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    .line 110
    :cond_1
    return-void
.end method

.method public final b_(I)I
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 95
    :goto_1
    return v0

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_video_frame:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;-><init>(Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;)V

    return-object v0
.end method

.method public final synthetic h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    return-object v0
.end method
