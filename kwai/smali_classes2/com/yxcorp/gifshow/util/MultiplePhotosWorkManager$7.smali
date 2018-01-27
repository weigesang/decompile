.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field final synthetic c:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->c:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v4, Lcom/yxcorp/gifshow/util/ac;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/ac;-><init>()V

    .line 150
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    iget-object v9, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1033
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    const/4 v1, -0x1

    .line 1036
    const/4 v5, 0x0

    .line 1037
    const/4 v7, 0x0

    .line 1301
    iget-object v11, v6, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->b:[Ljava/lang/String;

    .line 1038
    array-length v12, v11

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v12, :cond_0

    aget-object v1, v11, v2

    .line 1039
    add-int/lit8 v3, v0, 0x1

    .line 1309
    iget-object v0, v6, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->c:Ljava/io/File;

    .line 1040
    invoke-virtual {v4, v1, v0}, Lcom/yxcorp/gifshow/util/ac;->a(Ljava/lang/String;Ljava/io/File;)Lcom/yxcorp/gifshow/util/ac$f;

    move-result-object v0

    .line 1042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    iget-object v13, v0, Lcom/yxcorp/gifshow/util/ac$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    iget-object v13, v0, Lcom/yxcorp/gifshow/util/ac$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    iget-object v13, v0, Lcom/yxcorp/gifshow/util/ac$f;->d:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1047
    iget-object v13, v0, Lcom/yxcorp/gifshow/util/ac$f;->c:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2313
    iget-object v13, v6, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->d:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1049
    if-nez v3, :cond_4

    .line 1050
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/ac$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 1038
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v7, v0

    move-object v5, v1

    move v0, v3

    goto :goto_0

    .line 3063
    :cond_0
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 3064
    new-instance v11, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 4099
    iget-object v1, v9, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 3066
    invoke-direct {v11, v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;-><init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;)V

    .line 3067
    new-instance v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 5099
    iget-object v1, v9, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 3069
    invoke-direct {v12, v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;-><init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;)V

    .line 3070
    iget-object v0, v11, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3071
    iget-object v0, v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3073
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->photo_filter_thumb_size:I

    .line 3074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 5255
    :try_start_0
    iget-object v0, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    .line 3079
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 3081
    if-nez v0, :cond_1

    .line 5259
    iget-object v0, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 3083
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    .line 7255
    :goto_2
    iget-object v0, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    .line 3095
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 3096
    if-nez v0, :cond_2

    .line 7259
    iget-object v0, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 3098
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3109
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 8263
    iget-object v5, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->d:Landroid/graphics/Matrix;

    .line 3111
    const/4 v6, 0x1

    .line 3109
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 3112
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3113
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 9263
    iget-object v5, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->d:Landroid/graphics/Matrix;

    .line 3114
    const/4 v6, 0x1

    move-object v0, v8

    .line 3112
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3116
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    .line 9360
    iget-object v1, v11, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->j:Ljava/lang/String;

    .line 3118
    iget-object v2, v11, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    .line 3117
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3119
    invoke-static {v13, v10, v10}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    .line 3119
    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 3122
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    .line 10360
    iget-object v1, v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->j:Ljava/lang/String;

    .line 3124
    iget-object v2, v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    .line 3123
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3125
    invoke-static {v0, v10, v10}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3126
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    .line 3125
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3131
    :goto_4
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d()V

    .line 3132
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 3133
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 3134
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v9, v0, v12}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 3135
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v9, v0, v11}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    sget-object v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PENDING:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 11278
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->d:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 154
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    .line 6259
    :cond_1
    :try_start_1
    iget-object v1, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 3086
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 3088
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3089
    invoke-virtual {v1, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3090
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v8, v0

    goto/16 :goto_2

    .line 8259
    :cond_2
    iget-object v1, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 3101
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 3103
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3105
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3127
    :catch_0
    move-exception v0

    .line 3128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3129
    const-string/jumbo v1, "photoMovieCropError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 156
    :cond_3
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 157
    return-void

    :cond_4
    move-object v0, v7

    move-object v1, v5

    goto/16 :goto_1
.end method
