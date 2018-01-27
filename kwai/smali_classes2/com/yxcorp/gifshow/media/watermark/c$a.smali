.class final Lcom/yxcorp/gifshow/media/watermark/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->b:Ljava/util/List;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->c:Ljava/util/List;

    .line 203
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->a:Ljava/lang/String;

    .line 204
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    .line 207
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/p;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->c:Ljava/util/List;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/media/watermark/c$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/watermark/c$a;Landroid/graphics/Canvas;Landroid/text/TextPaint;I)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 196
    .line 1218
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1220
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->a:Ljava/lang/String;

    int-to-float v2, p3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v5, v2, v0

    move v8, v9

    move v10, v9

    move v2, v9

    .line 1229
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1231
    if-eqz v7, :cond_4

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1233
    if-le v3, v2, :cond_0

    .line 1234
    int-to-float v4, v10

    move-object v0, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1235
    int-to-float v0, v10

    invoke-virtual {p2, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v10, v0

    .line 1237
    :cond_0
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v5

    .line 1238
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v5

    .line 1239
    sub-float v3, v2, v0

    .line 1240
    float-to-int v0, v0

    int-to-float v4, v10

    add-float/2addr v4, v3

    float-to-int v4, v4

    float-to-int v2, v2

    invoke-virtual {v7, v10, v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1243
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1244
    int-to-float v0, v10

    add-float/2addr v0, v3

    float-to-int v2, v0

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1229
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v10, v2

    move v2, v3

    goto :goto_0

    .line 1248
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v4, v10

    move-object v0, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1220
    :cond_2
    :goto_2
    return-void

    .line 1222
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/c$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    int-to-float v3, p3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v0, v3, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move v3, v2

    move v2, v10

    goto :goto_1
.end method
