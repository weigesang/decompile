.class public abstract Lcom/yxcorp/gifshow/widget/adv/model/a/b;
.super Lcom/yxcorp/gifshow/widget/adv/model/a/d;
.source "SourceFile"


# static fields
.field protected static final a:I


# instance fields
.field protected b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/high16 v0, 0x43430000    # 195.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method protected static g()Ljava/io/File;
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "sticker"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected static i()Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->g()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "sticker_light.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Lcom/yxcorp/utility/utils/c;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected static j()Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->g()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "sticker_dash.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lcom/yxcorp/utility/utils/c;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/a/e$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a/e$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/a/e$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a/e$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/a/e$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a/e$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private declared-synchronized t()V
    .locals 7

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    sget v0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->a:I

    sget v1, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 84
    sget v2, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->e()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->f()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    :try_start_2
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 1100
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1101
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1102
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setDither(Z)V

    .line 1103
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1104
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1105
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1121
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->g()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "sticker.ttf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1122
    invoke-static {v3}, Lcom/yxcorp/utility/utils/c;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 1106
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1107
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x20000000

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    .line 91
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->t()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->t()V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    .line 72
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract e()I
.end method

.method protected abstract f()I
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
