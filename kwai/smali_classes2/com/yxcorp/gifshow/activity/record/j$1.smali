.class final Lcom/yxcorp/gifshow/activity/record/j$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/j;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/j$1;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 100
    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/record/j$1;->a:Lcom/yxcorp/gifshow/activity/record/j;

    .line 1415
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->g()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v2

    .line 1416
    if-eqz v2, :cond_0

    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/j;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    if-nez v0, :cond_2

    .line 1417
    :cond_0
    const/4 v5, 0x0

    .line 1325
    :goto_0
    if-eqz v5, :cond_1

    .line 1333
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/j;->h:Lcom/yxcorp/gifshow/activity/record/a/a;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, v8, Lcom/yxcorp/gifshow/activity/record/j;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v3, v8, Lcom/yxcorp/gifshow/activity/record/j;->j:Lcom/yxcorp/gifshow/activity/record/b;

    .line 3058
    iget v3, v3, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    .line 1334
    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    iget-object v3, v8, Lcom/yxcorp/gifshow/activity/record/j;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    iget-object v4, v8, Lcom/yxcorp/gifshow/activity/record/j;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    if-eqz v4, :cond_7

    iget-object v4, v8, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v6, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    :goto_1
    new-instance v6, Lcom/yxcorp/gifshow/activity/record/j$2;

    invoke-direct {v6, v8}, Lcom/yxcorp/gifshow/activity/record/j$2;-><init>(Lcom/yxcorp/gifshow/activity/record/j;)V

    .line 1333
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/record/a/a;->a(Lcom/yxcorp/gifshow/activity/f;IZZLandroid/graphics/Rect;Lcom/yxcorp/gifshow/activity/record/a/b$a;)V

    .line 1411
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shoot"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_1
    return-void

    .line 1420
    :cond_2
    iget v0, v8, Lcom/yxcorp/gifshow/activity/record/j;->p:I

    iget-object v1, v8, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1422
    iget-object v0, v8, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_3

    .line 1424
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/activity/record/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v8, Lcom/yxcorp/gifshow/activity/record/j;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1425
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    .line 1426
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v8, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 1427
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getHeight()I

    move-result v1

    .line 1424
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1433
    :goto_2
    iget-object v1, v8, Lcom/yxcorp/gifshow/activity/record/j;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_4

    .line 1434
    iget v1, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v4, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    mul-int/2addr v4, v0

    div-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1435
    iget v4, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget v5, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    mul-int/2addr v3, v5

    div-int v0, v3, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1437
    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    sub-int/2addr v2, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 1444
    :goto_3
    iget-object v3, v8, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v3, :cond_5

    .line 1445
    iget-object v3, v8, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 2178
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1450
    :goto_4
    if-eqz v3, :cond_6

    instance-of v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v3, :cond_6

    .line 1451
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    .line 1429
    :cond_3
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/activity/record/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v8, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1439
    :cond_4
    iget v1, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v4, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    mul-int/2addr v4, v3

    div-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1440
    iget v4, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v7

    move v9, v0

    move v0, v1

    move v1, v9

    .line 1441
    goto :goto_3

    .line 1447
    :cond_5
    iget-object v3, v8, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    goto :goto_4

    .line 1453
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {v5, v7, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_7
    move v4, v7

    .line 1334
    goto/16 :goto_1
.end method
