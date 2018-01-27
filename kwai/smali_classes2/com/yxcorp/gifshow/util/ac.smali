.class public final Lcom/yxcorp/gifshow/util/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ac$d;,
        Lcom/yxcorp/gifshow/util/ac$c;,
        Lcom/yxcorp/gifshow/util/ac$e;,
        Lcom/yxcorp/gifshow/util/ac$b;,
        Lcom/yxcorp/gifshow/util/ac$a;,
        Lcom/yxcorp/gifshow/util/ac$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/io/File;)Lcom/yxcorp/gifshow/util/ac$f;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x3fe38e39

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 163
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    const/16 v4, 0x3c0

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 165
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Ljava/lang/String;)I

    move-result v6

    .line 167
    rem-int/lit16 v5, v6, 0xb4

    const/16 v7, 0x5a

    if-ne v5, v7, :cond_0

    move v5, v2

    .line 168
    :goto_0
    if-eqz v5, :cond_1

    move v2, v1

    .line 169
    :goto_1
    if-eqz v5, :cond_2

    .line 172
    :goto_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    int-to-float v7, v6

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 176
    new-instance v7, Lcom/yxcorp/gifshow/util/ac$f;

    invoke-direct {v7, p0, p1, v1, v4}, Lcom/yxcorp/gifshow/util/ac$f;-><init>(Lcom/yxcorp/gifshow/util/ac;Ljava/lang/String;Landroid/graphics/Matrix;I)V

    .line 179
    int-to-float v1, v0

    int-to-float v4, v2

    div-float/2addr v1, v4

    cmpl-float v1, v1, v8

    if-lez v1, :cond_8

    .line 180
    int-to-float v1, v2

    mul-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 1263
    sparse-switch v6, :sswitch_data_0

    .line 1274
    new-instance v1, Lcom/yxcorp/gifshow/util/ac$b;

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/yxcorp/gifshow/util/ac$b;-><init>(Lcom/yxcorp/gifshow/util/ac;III)V

    move-object v0, v1

    :goto_3
    move v2, v3

    .line 185
    :goto_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/ac$a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1304
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->a:Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/ac$a;->a(Landroid/graphics/Rect;)I

    .line 2304
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->a:Landroid/graphics/Rect;

    .line 188
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/ac$a;->b(Landroid/graphics/Rect;)I

    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/util/ac;->a()Ljava/lang/String;

    move-result-object v6

    .line 189
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 194
    iget-object v1, v7, Lcom/yxcorp/gifshow/util/ac$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    new-instance v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    .line 3304
    iget-object v9, v0, Lcom/yxcorp/gifshow/util/ac$a;->a:Landroid/graphics/Rect;

    .line 196
    invoke-direct {v8, v4, v9}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 194
    invoke-virtual {v1, v8}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V

    .line 197
    if-eqz v5, :cond_3

    .line 4304
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->a:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v4, v1

    .line 200
    :goto_5
    if-eqz v5, :cond_4

    .line 6304
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->a:Landroid/graphics/Rect;

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 203
    :goto_6
    iget-object v8, v7, Lcom/yxcorp/gifshow/util/ac$f;->d:Ljava/util/List;

    new-instance v9, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    invoke-direct {v9, v6, v2, v4, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;-><init>(Ljava/lang/String;III)V

    .line 204
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/ac$a;->a()V

    .line 207
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 208
    goto :goto_4

    :cond_0
    move v5, v3

    .line 167
    goto :goto_0

    :cond_1
    move v2, v0

    .line 168
    goto :goto_1

    :cond_2
    move v0, v1

    .line 169
    goto :goto_2

    .line 1265
    :sswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/util/ac$e;

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/yxcorp/gifshow/util/ac$e;-><init>(Lcom/yxcorp/gifshow/util/ac;III)V

    move-object v0, v1

    .line 1266
    goto :goto_3

    .line 1268
    :sswitch_1
    new-instance v1, Lcom/yxcorp/gifshow/util/ac$c;

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/yxcorp/gifshow/util/ac$c;-><init>(Lcom/yxcorp/gifshow/util/ac;III)V

    move-object v0, v1

    .line 1269
    goto :goto_3

    .line 1271
    :sswitch_2
    new-instance v1, Lcom/yxcorp/gifshow/util/ac$d;

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/yxcorp/gifshow/util/ac$d;-><init>(Lcom/yxcorp/gifshow/util/ac;III)V

    move-object v0, v1

    .line 1272
    goto :goto_3

    .line 5304
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->a:Landroid/graphics/Rect;

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v4, v1

    goto :goto_5

    .line 7304
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->a:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_6

    .line 7308
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->b:Landroid/graphics/Rect;

    .line 211
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/ac$a;->a(Landroid/graphics/Rect;)I

    .line 8308
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->b:Landroid/graphics/Rect;

    .line 212
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/ac$a;->b(Landroid/graphics/Rect;)I

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/util/ac;->b()Ljava/lang/String;

    move-result-object v2

    .line 213
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 217
    iget-object v1, v7, Lcom/yxcorp/gifshow/util/ac$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    new-instance v6, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    .line 9308
    iget-object v8, v0, Lcom/yxcorp/gifshow/util/ac$a;->b:Landroid/graphics/Rect;

    .line 219
    invoke-direct {v6, v4, v8}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 217
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V

    .line 220
    if-eqz v5, :cond_6

    .line 10308
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->b:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 223
    :goto_7
    if-eqz v5, :cond_7

    .line 12308
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/ac$a;->b:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 226
    :goto_8
    iget-object v4, v7, Lcom/yxcorp/gifshow/util/ac$f;->c:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;-><init>(Ljava/lang/String;III)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_9
    return-object v7

    .line 11308
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/ac$a;->b:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_7

    .line 13308
    :cond_7
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/ac$a;->b:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_8

    .line 229
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/util/ac;->a()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-static {v4}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 234
    iget-object v4, v7, Lcom/yxcorp/gifshow/util/ac$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    new-instance v6, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    invoke-direct {v6, v5, v9}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V

    .line 237
    iget-object v4, v7, Lcom/yxcorp/gifshow/util/ac$f;->d:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    invoke-direct {v5, v1, v3, v2, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;-><init>(Ljava/lang/String;III)V

    .line 238
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/util/ac;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-static {v4}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 244
    iget-object v4, v7, Lcom/yxcorp/gifshow/util/ac$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    new-instance v6, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    invoke-direct {v6, v5, v9}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V

    .line 246
    iget-object v4, v7, Lcom/yxcorp/gifshow/util/ac$f;->c:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    invoke-direct {v5, v1, v3, v2, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;-><init>(Ljava/lang/String;III)V

    .line 247
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method
