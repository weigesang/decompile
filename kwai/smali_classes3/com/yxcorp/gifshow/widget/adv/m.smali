.class public final Lcom/yxcorp/gifshow/widget/adv/m;
.super Lcom/yxcorp/gifshow/widget/adv/g;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

.field public j:Lcom/yxcorp/gifshow/widget/adv/a/a;

.field k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/yxcorp/gifshow/widget/ImageEditor;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/os/Handler;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/graphics/drawable/BitmapDrawable;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->dbl_click_to_edit:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/m;->n:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x1

    .line 72
    invoke-direct {p0, p1, p4, p5}, Lcom/yxcorp/gifshow/widget/adv/g;-><init>(Landroid/content/res/Resources;FF)V

    .line 42
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->l:Z

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/m$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/m$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/m;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->m:Landroid/os/Handler;

    .line 73
    int-to-float v1, p2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->f:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->q:I

    .line 74
    int-to-float v1, p3

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->f:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->r:I

    .line 75
    iput-object p7, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 76
    iget-boolean v1, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v1, :cond_0

    .line 1088
    iget v1, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->b:I

    .line 1089
    iget v2, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    if-ne v2, v4, :cond_2

    .line 1105
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 1107
    iget v2, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    int-to-float v2, v2

    .line 1108
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 1110
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const v3, 0x42570a3d    # 53.76f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1094
    iget v2, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 1095
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1097
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1098
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1100
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 77
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    :goto_1
    invoke-virtual {p0, p6}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Ljava/lang/String;)V

    .line 85
    return-void

    .line 1114
    :cond_0
    iget v0, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 78
    if-eqz v0, :cond_1

    .line 2114
    iget v0, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 80
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 17

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v16

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v15

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 2121
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 130
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 3121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 131
    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, v16, v2

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 4121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 132
    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int v3, v15, v3

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 5121
    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 133
    const/4 v5, 0x3

    aget v4, v4, v5

    .line 134
    sub-int v7, v2, v4

    .line 135
    sub-int v8, v3, v1

    .line 136
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/m$2;->a:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 5132
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 136
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v15

    move/from16 v2, v16

    .line 186
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    if-eq v1, v3, :cond_1

    .line 187
    :cond_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    .line 188
    move-object/from16 v0, p0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/m;->b()V

    .line 205
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    if-eqz v1, :cond_2

    .line 207
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(II)V

    .line 210
    :cond_2
    return-void

    .line 138
    :pswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 6110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 6132
    iget-object v11, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 141
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    move v9, v7

    move v10, v8

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    move v1, v15

    move/from16 v2, v16

    .line 143
    goto :goto_0

    .line 145
    :pswitch_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 7110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->q:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 7132
    iget-object v11, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 148
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    move v10, v8

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 7295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 8121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 150
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 9121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 151
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 9299
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 10121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 152
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 11121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 153
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 154
    goto/16 :goto_0

    .line 156
    :pswitch_2
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 12110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/m;->r:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 12132
    iget-object v11, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 159
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    move v9, v7

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 12295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 13121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 161
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 14121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 162
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 14299
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 15121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 163
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 16121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 164
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_3
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 17110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->q:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/m;->r:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 17132
    iget-object v11, v11, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 170
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v12, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v14, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v1, :cond_3

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 17295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 18121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 173
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 19121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 174
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 19299
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 20121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 175
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 21121
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 176
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    goto/16 :goto_0

    .line 178
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 21295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 178
    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 179
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 180
    int-to-float v3, v15

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_0

    .line 192
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 22110
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/m;->q:I

    int-to-float v7, v7

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/m;->q:I

    int-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/m;->q:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/m;->r:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 22132
    iget-object v11, v11, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 195
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v12, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v14, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/widget/adv/a/a;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 22295
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 22299
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 199
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    if-eq v2, v3, :cond_1

    .line 200
    :cond_5
    move-object/from16 v0, p0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    .line 201
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/m;->b()V

    goto/16 :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/yxcorp/gifshow/widget/adv/g;
    .locals 1

    .prologue
    .line 23
    .line 37335
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->a()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 23
    return-object v0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 23248
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23249
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 24128
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 23249
    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 25128
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 23250
    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 26128
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 23251
    const/4 v2, 0x2

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 27128
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 23252
    const/4 v2, 0x3

    aget v1, v1, v2

    if-eqz v1, :cond_2

    .line 23253
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 23254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 23255
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 28128
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 23255
    const/4 v4, 0x0

    aget v3, v3, v4

    .line 23256
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 29128
    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 23256
    const/4 v5, 0x1

    aget v4, v4, v5

    .line 23257
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 30128
    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 23257
    const/4 v6, 0x2

    aget v5, v5, v6

    .line 23258
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 31128
    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:[I

    .line 23258
    const/4 v7, 0x3

    aget v6, v6, v7

    .line 23261
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23262
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23263
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23264
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23265
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    sub-int/2addr v9, v4

    const/4 v10, 0x0

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    invoke-direct {v8, v9, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23266
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23267
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23268
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    sub-int/2addr v10, v5

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    invoke-direct {v8, v9, v10, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23269
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23270
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23272
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    sub-int/2addr v9, v4

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    sub-int/2addr v10, v5

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    iget v12, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23274
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23277
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v1, v4

    invoke-direct {v7, v6, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23278
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    sub-int/2addr v10, v4

    invoke-direct {v8, v6, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23279
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23281
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v2, v5

    sub-int v9, v1, v4

    invoke-direct {v7, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23282
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    sub-int/2addr v9, v5

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    sub-int/2addr v10, v4

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    invoke-direct {v8, v6, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23283
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23285
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v3, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23286
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    sub-int/2addr v10, v5

    invoke-direct {v8, v9, v3, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23287
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23289
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v3, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23290
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    sub-int/2addr v9, v4

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    sub-int/2addr v11, v5

    invoke-direct {v8, v9, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23291
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23294
    new-instance v7, Landroid/graphics/Rect;

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    invoke-direct {v7, v6, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23295
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v6, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23296
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 232
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 32121
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 232
    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 33121
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 233
    const/4 v2, 0x3

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 34121
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 234
    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 34295
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 235
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 236
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 35121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 236
    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 36121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 237
    const/4 v3, 0x2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 238
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 37121
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:[I

    .line 238
    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 37299
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 239
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 240
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Landroid/graphics/Canvas;)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    return-void

    .line 23299
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 23300
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->k:Ljava/lang/ref/SoftReference;

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->l:Z

    .line 122
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/m;->h()V

    .line 124
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->l:Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 23
    .line 38335
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->a()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 23
    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 340
    instance-of v1, p1, Lcom/yxcorp/gifshow/widget/adv/m;

    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 349
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    if-ne v1, v2, :cond_0

    .line 355
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 323
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    if-eq v0, v1, :cond_0

    .line 324
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/m;->t:I

    .line 325
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/m;->h()V

    .line 327
    :cond_0
    return-void
.end method

.method public final g()Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->a()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->p:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->o:I

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m;->s:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/m;->h()V

    .line 224
    :cond_0
    return-void
.end method
