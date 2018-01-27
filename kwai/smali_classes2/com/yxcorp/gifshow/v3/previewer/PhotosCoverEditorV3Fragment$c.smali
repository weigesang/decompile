.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[I

.field final c:I

.field final d:I

.field final synthetic e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;II)V
    .locals 2

    .prologue
    .line 712
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput p2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    .line 714
    iput p3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->d:I

    .line 715
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->b:[I

    .line 716
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->b:[I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;[II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    .line 717
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 722
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->v(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Landroid/support/v4/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 723
    invoke-static {v14}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v7

    .line 724
    int-to-float v0, v7

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 726
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 727
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 728
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 729
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 730
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 732
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    .line 734
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v7, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v8

    div-float/2addr v1, v11

    float-to-int v1, v1

    int-to-float v2, v7

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 733
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 739
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v8, v7, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v2, v8

    div-float/2addr v2, v11

    float-to-int v2, v2

    int-to-float v3, v7

    div-float/2addr v3, v11

    float-to-int v3, v3

    .line 738
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 743
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    add-int/lit8 v3, v3, 0x2

    .line 744
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v8, v7, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v3, v8

    div-float/2addr v3, v11

    float-to-int v3, v3

    int-to-float v4, v7

    div-float/2addr v4, v11

    float-to-int v4, v4

    .line 743
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 748
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    add-int/lit8 v4, v4, 0x3

    .line 749
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v8, v7, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v4, v8

    div-float/2addr v4, v11

    float-to-int v4, v4

    int-to-float v9, v7

    div-float/2addr v9, v11

    float-to-int v9, v9

    .line 748
    invoke-static {v0, v4, v9}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 752
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 753
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 754
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 755
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v3, v2, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 756
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 757
    int-to-float v1, v8

    div-float/2addr v1, v11

    const/4 v2, 0x0

    int-to-float v3, v8

    div-float/2addr v3, v11

    int-to-float v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 758
    const/4 v1, 0x0

    int-to-float v2, v7

    div-float/2addr v2, v11

    int-to-float v3, v8

    int-to-float v4, v7

    div-float/2addr v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_0
    if-eqz v6, :cond_1

    .line 807
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->v(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Landroid/support/v4/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-direct {v0, v1, v13}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;B)V

    .line 811
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v6, v1, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    .line 812
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->b:Ljava/lang/String;

    .line 814
    new-instance v1, Lcom/yxcorp/gifshow/adapter/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 815
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)F

    move-result v3

    invoke-direct {v1, v2, v3, v12}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 816
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/adapter/f;->a(Landroid/graphics/Bitmap;)V

    .line 818
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->z(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 819
    const/16 v2, 0x11

    iput v2, v1, Landroid/os/Message;->what:I

    .line 820
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 821
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 825
    return-void

    .line 759
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 760
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    .line 761
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v7, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v8

    div-float/2addr v1, v11

    float-to-int v1, v1

    .line 760
    invoke-static {v0, v1, v7}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 765
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 766
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v8, v7, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v2, v8

    div-float/2addr v2, v11

    float-to-int v2, v2

    int-to-float v3, v7

    div-float/2addr v3, v11

    float-to-int v3, v3

    .line 765
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 770
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    add-int/lit8 v3, v3, 0x2

    .line 771
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v8, v7, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v3, v8

    div-float/2addr v3, v11

    float-to-int v3, v3

    int-to-float v4, v7

    div-float/2addr v4, v11

    float-to-int v4, v4

    .line 770
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 774
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 775
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v4, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 776
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v4, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 777
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 778
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-int v1, v1

    int-to-float v1, v1

    .line 777
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 779
    int-to-float v1, v8

    div-float/2addr v1, v11

    const/4 v2, 0x0

    int-to-float v3, v8

    div-float/2addr v3, v11

    int-to-float v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 780
    int-to-float v1, v8

    div-float/2addr v1, v11

    int-to-float v2, v7

    div-float/2addr v2, v11

    int-to-float v3, v8

    int-to-float v4, v7

    div-float/2addr v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 803
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 781
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 785
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 786
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    .line 787
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v8, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v7

    div-float/2addr v1, v11

    float-to-int v1, v1

    .line 786
    invoke-static {v0, v1, v8}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 791
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 792
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v7, v8, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v2, v7

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 791
    invoke-static {v0, v2, v8}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 795
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 796
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 797
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 798
    int-to-float v1, v7

    div-float/2addr v1, v11

    const/4 v2, 0x0

    int-to-float v3, v7

    div-float/2addr v3, v11

    int-to-float v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 799
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->d:I

    if-ne v0, v14, :cond_5

    .line 800
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->c:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 804
    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v6, v0

    goto/16 :goto_0
.end method
