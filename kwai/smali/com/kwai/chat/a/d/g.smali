.class public final Lcom/kwai/chat/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_0

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 201
    :cond_0
    if-eqz p0, :cond_1

    .line 203
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mNinePatch"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/NinePatch;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string/jumbo v2, "PreloadResourceClearUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNinePatchBitmap happen exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 217
    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string/jumbo v2, "PreloadResourceClearUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNinePatchBitmap happen exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string/jumbo v2, "PreloadResourceClearUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getField happen exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :catch_1
    move-exception v1

    .line 147
    const-string/jumbo v2, "PreloadResourceClearUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getField happen exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 243
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kwai/chat/a/d/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 164
    :cond_0
    return-void

    .line 158
    :cond_1
    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 160
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 161
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 260
    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 262
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 263
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public static b(Landroid/util/LongSparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v1, v2, :cond_1

    .line 195
    :cond_0
    return-void

    .line 170
    :cond_1
    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    move v1, v0

    .line 172
    :goto_0
    if-ge v1, v2, :cond_0

    .line 173
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 174
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 178
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1222
    :try_start_0
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v4, "setBitmap"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/kwai/chat/a/d/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1225
    if-eqz v3, :cond_2

    .line 1226
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1227
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    const-string/jumbo v3, "PreloadResourceClearUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setBitmap happen exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1231
    :catch_1
    move-exception v0

    .line 1232
    const-string/jumbo v3, "PreloadResourceClearUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setBitmap happen exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_3
    instance-of v3, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v3, :cond_2

    .line 185
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 186
    invoke-static {v0}, Lcom/kwai/chat/a/d/g;->a(Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method
