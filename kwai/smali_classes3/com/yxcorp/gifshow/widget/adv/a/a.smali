.class public final Lcom/yxcorp/gifshow/widget/adv/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field d:Z

.field e:J

.field f:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/Paint;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->g:I

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const v1, 0x41e66666    # 28.8f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->h:I

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const v1, 0x4211eb85    # 36.48f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZII)V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->j:I

    .line 64
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->D:F

    .line 65
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->E:F

    .line 66
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->F:F

    .line 70
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->d:Z

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->e:J

    .line 72
    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->f:J

    .line 96
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    .line 97
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->w:Z

    .line 100
    iput p6, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->k:I

    .line 101
    iput p7, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->l:I

    .line 102
    iput p6, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 103
    iput p7, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 104
    iput p8, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->m:I

    .line 105
    iput p9, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->n:I

    .line 106
    iput-object p10, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->p:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    .line 108
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->s:I

    .line 109
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->t:I

    .line 110
    iput p4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->u:I

    .line 111
    iput p5, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->v:I

    .line 1170
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    .line 1171
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 1170
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->k:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1173
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 112
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->y:F

    .line 113
    move/from16 v0, p12

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->x:I

    .line 114
    move/from16 v0, p13

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->z:I

    .line 116
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->z:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->text_style_circle_rect_line_padding_left_right:I

    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->D:F

    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->text_style_circle_rect_line_diff:I

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->E:F

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->text_style_circle_rect_height_adjust:I

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->F:F

    .line 126
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->B:I

    if-lez v2, :cond_0

    .line 127
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->B:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->E:F

    .line 132
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->VERTICAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    if-ne p10, v2, :cond_1

    .line 133
    int-to-float v2, p6

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    .line 137
    :goto_0
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(F)F

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    invoke-direct {p0, p10}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 141
    return-void

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a()F

    move-result v2

    goto :goto_0
.end method

.method private a()F
    .locals 2

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->w:Z

    if-eqz v0, :cond_2

    .line 356
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 357
    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->y:F

    mul-float/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 359
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->t:I

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->i:I

    :goto_1
    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->y:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->h:I

    goto :goto_1

    .line 361
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->g:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a(IIF)I
    .locals 5

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 481
    add-int/lit8 v1, p1, 0x1

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v4

    .line 484
    :goto_0
    int-to-float v2, p2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->z:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 486
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 487
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    .line 489
    :cond_1
    int-to-float v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 490
    add-int/lit8 v0, v0, -0x1

    .line 495
    :cond_2
    :goto_1
    sub-int/2addr v0, p1

    return v0

    .line 493
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    .line 314
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 317
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(F)F

    move-result v3

    .line 318
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 319
    const/4 v0, 0x0

    move v1, v0

    .line 322
    :goto_1
    if-eqz p2, :cond_1

    invoke-direct {p0, v1, p1, v3}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(IIF)I

    move-result v0

    .line 324
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/2addr v0, v1

    .line 327
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->x:I

    if-lez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->x:I

    if-lt v1, v4, :cond_4

    .line 328
    :cond_0
    if-eqz p2, :cond_2

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    .line 333
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->c()V

    .line 334
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->n:I

    if-gt v0, v1, :cond_3

    .line 335
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->n:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 339
    :goto_4
    return-void

    .line 323
    :cond_1
    invoke-direct {p0, v1, p1, v3}, Lcom/yxcorp/gifshow/widget/adv/a/a;->b(IIF)I

    move-result v0

    goto :goto_2

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/a;->b(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    goto :goto_3

    .line 337
    :cond_3
    if-nez p2, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->m:I

    if-gt v0, v1, :cond_5

    .line 338
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    goto :goto_4

    :cond_4
    move v1, v0

    .line 343
    goto :goto_1

    .line 345
    :cond_5
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    .line 346
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;FFFFF)V
    .locals 13

    .prologue
    .line 588
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->D:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float v1, v1, p3

    .line 591
    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    .line 593
    cmpl-float v2, v1, p4

    if-ltz v2, :cond_0

    .line 594
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->F:F

    sub-float v2, p6, v2

    .line 595
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->F:F

    add-float v3, v3, p5

    .line 596
    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->B:I

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    add-float/2addr v3, v2

    invoke-direct {v5, v6, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    .line 5628
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5629
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5631
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5632
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 5633
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 5634
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 5635
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 5636
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v4

    .line 5639
    sub-float v9, v3, v4

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5640
    add-float v9, v7, v4

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5643
    new-instance v9, Landroid/graphics/RectF;

    add-float v10, v7, v8

    add-float v11, v6, v8

    invoke-direct {v9, v7, v6, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5645
    sub-float v9, v5, v4

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5647
    new-instance v9, Landroid/graphics/RectF;

    sub-float v10, v7, v8

    sub-float v11, v5, v8

    invoke-direct {v9, v10, v11, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v7, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5650
    add-float v7, v3, v4

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5652
    new-instance v7, Landroid/graphics/RectF;

    sub-float v9, v5, v8

    add-float v10, v3, v8

    invoke-direct {v7, v3, v9, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v5, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5654
    add-float/2addr v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5656
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v3, v8

    add-float v7, v6, v8

    invoke-direct {v4, v5, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5657
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 5658
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5660
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 614
    :goto_0
    return-void

    .line 599
    :cond_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->F:F

    sub-float v2, p6, v2

    .line 600
    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->F:F

    mul-float/2addr v3, v4

    add-float v3, v3, p5

    .line 601
    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->B:I

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    add-float/2addr v3, v2

    invoke-direct {v5, v6, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    .line 5704
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5705
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5707
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5708
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 5709
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 5710
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 5711
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 5712
    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    .line 5715
    int-to-float v9, v4

    sub-float v9, v3, v9

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5716
    int-to-float v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5719
    new-instance v9, Landroid/graphics/RectF;

    add-float v10, v7, v8

    add-float v11, v6, v8

    invoke-direct {v9, v7, v6, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5721
    int-to-float v9, v4

    sub-float v9, v5, v9

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5723
    new-instance v9, Landroid/graphics/RectF;

    sub-float v10, v5, v8

    add-float v11, v7, v8

    invoke-direct {v9, v7, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v7, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5726
    int-to-float v7, v4

    sub-float v7, v3, v7

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5728
    new-instance v7, Landroid/graphics/RectF;

    sub-float v9, v3, v8

    sub-float v10, v5, v8

    invoke-direct {v7, v9, v10, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3c790000    # -270.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v5, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5730
    int-to-float v4, v4

    add-float/2addr v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5732
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v3, v8

    add-float v7, v6, v8

    invoke-direct {v4, v5, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5733
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 5734
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 606
    :cond_1
    cmpl-float v2, v1, p4

    if-ltz v2, :cond_2

    .line 607
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->B:I

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    add-float v5, p5, p6

    move/from16 v0, p6

    invoke-direct {v3, v4, v0, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    .line 6618
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6619
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    neg-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6622
    int-to-float v1, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6623
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 610
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->F:F

    add-float v2, v2, p5

    .line 611
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->B:I

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    add-float v2, v2, p6

    move/from16 v0, p6

    invoke-direct {v4, v5, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    .line 6666
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6667
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    neg-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6669
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6670
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 6671
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 6672
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 6673
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 6674
    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    .line 6677
    int-to-float v9, v3

    add-float/2addr v9, v5

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6678
    int-to-float v9, v3

    sub-float v9, v7, v9

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6681
    new-instance v9, Landroid/graphics/RectF;

    sub-float v10, v7, v8

    add-float v11, v6, v8

    invoke-direct {v9, v10, v6, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6683
    int-to-float v9, v3

    sub-float v9, v4, v9

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6685
    new-instance v9, Landroid/graphics/RectF;

    sub-float v10, v4, v8

    add-float v11, v7, v8

    invoke-direct {v9, v7, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v7, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6688
    int-to-float v7, v3

    sub-float v7, v5, v7

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6690
    new-instance v7, Landroid/graphics/RectF;

    sub-float v9, v5, v8

    sub-float v10, v4, v8

    invoke-direct {v7, v9, v10, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3c790000    # -270.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v4, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6692
    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6694
    new-instance v3, Landroid/graphics/RectF;

    add-float v4, v5, v8

    add-float v7, v6, v8

    invoke-direct {v3, v5, v6, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6695
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 6696
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iput v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->j:I

    .line 1372
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->k:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->D:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 1374
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->l:I

    .line 1375
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 1407
    :goto_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v3, v4

    .line 1409
    :cond_1
    invoke-direct {p0, v3, v2, v0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(IIF)I

    move-result v6

    .line 1410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    add-int/2addr v3, v6

    .line 1413
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->x:I

    if-lez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->x:I

    if-lt v6, v7, :cond_1

    .line 1414
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    .line 1415
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->c()V

    .line 1378
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    if-gt v3, v1, :cond_3

    .line 1379
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 1380
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    goto :goto_0

    .line 152
    :pswitch_2
    iput v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->j:I

    .line 153
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->m:I

    invoke-direct {p0, v0, v9}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(IZ)V

    goto :goto_0

    .line 156
    :pswitch_3
    iput v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->j:I

    .line 157
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->n:I

    invoke-direct {p0, v0, v4}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(IZ)V

    goto :goto_0

    .line 1384
    :cond_3
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->z:I

    if-eq v3, v9, :cond_6

    .line 1386
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->b()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_5

    .line 1387
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->w:Z

    if-nez v3, :cond_4

    .line 1388
    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 1390
    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_1

    .line 1392
    :cond_5
    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    .line 1393
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(F)F

    move-result v0

    goto :goto_1

    .line 1396
    :cond_6
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->w:Z

    if-nez v3, :cond_7

    .line 1397
    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 1399
    :cond_7
    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_1

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 422
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 424
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 425
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 426
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 429
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->z:I

    if-ne v0, v5, :cond_1

    array-length v0, v3

    if-le v0, v5, :cond_1

    .line 430
    aget-object v4, v3, v1

    .line 4741
    const-string/jumbo v0, ""

    .line 4742
    if-eqz v4, :cond_0

    .line 4743
    const-string/jumbo v0, "\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4744
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4745
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_0
    aput-object v0, v3, v1

    .line 424
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_2
    return-object v3
.end method

.method private b()F
    .locals 2

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->w:Z

    if-eqz v0, :cond_1

    .line 366
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->t:I

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->i:I

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->y:F

    mul-float/2addr v0, v1

    .line 368
    :goto_1
    return v0

    .line 366
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->h:I

    goto :goto_0

    .line 368
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->j:I

    int-to-float v0, v0

    goto :goto_1
.end method

.method private b(IIF)I
    .locals 5

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    .line 501
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float v2, v0, v1

    .line 502
    add-int/lit8 v1, p1, 0x1

    .line 504
    sub-int v0, v1, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    move v4, v0

    move v0, v1

    move v1, v4

    .line 505
    :goto_0
    int-to-float v3, p2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v0, v3, :cond_0

    .line 506
    add-int/lit8 v1, v0, 0x1

    .line 507
    sub-int v0, v1, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    .line 509
    :cond_0
    int-to-float v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 510
    add-int/lit8 v0, v0, -0x1

    .line 515
    :cond_1
    :goto_1
    sub-int/2addr v0, p1

    return v0

    .line 513
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 441
    goto :goto_0

    .line 443
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    .line 444
    new-array v4, v1, [Ljava/lang/StringBuilder;

    .line 445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    .line 448
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 449
    aget-object v7, v4, v1

    if-nez v7, :cond_1

    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v7, v4, v1

    .line 452
    :cond_1
    aget-object v7, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 454
    goto :goto_1

    .line 455
    :cond_3
    :goto_3
    array-length v0, v3

    if-ge v2, v0, :cond_4

    .line 456
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 455
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 462
    :cond_4
    return-object v3
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 466
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    .line 467
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    .line 468
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 469
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 470
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 471
    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 472
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->k:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->D:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    .line 475
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->l:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    .line 476
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->z:I

    if-eq v0, v2, :cond_0

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->A:I

    .line 79
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->B:I

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->B:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->E:F

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/a;->p:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    .line 2181
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2182
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2183
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->d:Z

    if-eqz v2, :cond_0

    .line 2185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2186
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->C:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2190
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2191
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->e:J

    sub-long v2, v4, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->f:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 2192
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->d:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->d:Z

    .line 2195
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->e:J

    .line 2197
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    :cond_2
    :goto_1
    return-void

    .line 2192
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 205
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 206
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->c:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v2, v3

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v19, v0

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->p:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->VERTICAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    if-eq v2, v3, :cond_12

    .line 211
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->z:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 2520
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2522
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 2524
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    const/4 v7, 0x0

    .line 2525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    .line 2527
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2523
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2531
    :cond_5
    const/4 v4, 0x0

    .line 2532
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 2533
    const/4 v3, 0x1

    .line 2534
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->E:F

    sub-float v5, v2, v5

    .line 2536
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    .line 2539
    const/4 v2, 0x0

    move v8, v11

    move v9, v2

    :goto_3
    if-ge v9, v12, :cond_b

    .line 2540
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 2542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v9

    .line 2543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0xa

    if-eq v13, v14, :cond_7

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    .line 2544
    :cond_7
    const/4 v2, 0x0

    .line 2545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2549
    :goto_4
    if-eqz v2, :cond_8

    sub-float v3, v6, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->E:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_8

    .line 2550
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    add-float/2addr v7, v3

    .line 2551
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    .line 2552
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2557
    :cond_8
    if-eqz v2, :cond_9

    sub-float v3, v6, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->E:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_9

    .line 2558
    const/4 v2, 0x0

    .line 2562
    :cond_9
    if-nez v2, :cond_16

    .line 2564
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->E:F

    sub-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_15

    .line 2565
    float-to-double v2, v5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v14

    if-lez v2, :cond_a

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 2566
    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Landroid/graphics/Canvas;FFFFF)V

    .line 2568
    :cond_a
    add-float/2addr v8, v7

    .line 2572
    :goto_5
    const/4 v2, 0x1

    .line 2573
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    .line 2539
    :goto_6
    add-int/lit8 v3, v9, 0x1

    move v4, v5

    move v9, v3

    move v5, v6

    move v3, v2

    goto/16 :goto_3

    .line 2579
    :cond_b
    float-to-double v2, v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v12

    if-lez v2, :cond_c

    .line 2580
    const/4 v6, 0x0

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v8, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Landroid/graphics/Canvas;FFFFF)V

    .line 2584
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    move/from16 v18, v11

    :goto_7
    move/from16 v0, v17

    move/from16 v1, v21

    if-ge v0, v1, :cond_14

    aget-object v3, v20, v17

    .line 219
    sub-float v7, v18, v19

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    .line 3271
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->u:I

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->v:I

    if-eqz v2, :cond_10

    .line 4240
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->t:I

    if-eqz v2, :cond_f

    .line 4241
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->t:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4242
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4243
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 4244
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4245
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4246
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4247
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 4249
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->s:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4250
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4251
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4252
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 4255
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    add-float v13, v2, v11

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->u:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->v:I

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4259
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 220
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    add-float v3, v18, v2

    .line 218
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move/from16 v18, v3

    goto/16 :goto_7

    .line 4261
    :cond_f
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    add-float v13, v2, v11

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->u:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->v:I

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4265
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 3276
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->t:I

    if-eqz v2, :cond_11

    .line 3277
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->t:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3278
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3279
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 3280
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const v4, 0x3fe66666    # 1.8f

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3281
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3282
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 3284
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->s:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3285
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3286
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3287
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3290
    :cond_11
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 223
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v10, v2

    .line 224
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    array-length v13, v12

    const/4 v2, 0x0

    move v9, v2

    :goto_9
    if-ge v9, v13, :cond_14

    aget-object v3, v12, v9

    .line 225
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_13

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    int-to-float v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    mul-float/2addr v2, v10

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    sub-float v7, v11, v19

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->r:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 232
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->o:F

    add-float/2addr v11, v2

    .line 224
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_9

    .line 236
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_15
    move v5, v4

    goto/16 :goto_5

    :cond_16
    move v6, v5

    move v5, v4

    goto/16 :goto_6

    :cond_17
    move v2, v3

    goto/16 :goto_4
.end method
