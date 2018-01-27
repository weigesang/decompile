.class public Lcom/yxcorp/gifshow/widget/record/ArcScaleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;,
        Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;,
        Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;
    }
.end annotation


# instance fields
.field private final A:I

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:F

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field a:I

.field private aa:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

.field private final ab:I

.field private final ac:I

.field private ad:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:D

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/text/TextPaint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;

.field private u:Ljava/lang/String;

.field private v:F

.field private w:I

.field private x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v4, 0xd7

    const/16 v2, 0x1e

    const/4 v3, 0x1

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->i:I

    .line 44
    iput v5, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    .line 56
    const-string/jumbo v0, "X"

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->u:Ljava/lang/String;

    .line 57
    iput v6, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->v:F

    .line 58
    iput v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    .line 59
    iput v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->x:I

    .line 62
    iput v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->y:I

    .line 63
    const/16 v0, -0x23

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->z:I

    .line 64
    const/16 v0, -0x6e

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->A:I

    .line 67
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    .line 68
    iput v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->C:I

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->color_scale_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->D:I

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->color_select_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->E:I

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->color_scale_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->F:I

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->color_scale_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->G:I

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->color_select_circle_edge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->H:I

    .line 76
    const/16 v0, 0x28

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->I:I

    .line 77
    const/16 v0, 0x2a

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    .line 78
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    .line 79
    const/16 v0, 0x4b

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->L:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->M:I

    .line 81
    const/16 v0, 0x9

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->N:I

    .line 82
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->O:I

    .line 83
    iput v5, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->P:F

    .line 85
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->Q:I

    .line 86
    const/16 v0, -0x1f4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->R:I

    .line 95
    iput v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->U:I

    .line 96
    iput v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->V:I

    .line 97
    iput v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a:I

    .line 98
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->W:I

    .line 580
    iput v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->ab:I

    .line 581
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->ac:I

    .line 106
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setClickable(Z)V

    .line 1115
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->ArcScaleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1116
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_scaleUnit:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->u:Ljava/lang/String;

    .line 1117
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1118
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->u:Ljava/lang/String;

    .line 1120
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_everyScaleValue:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->v:F

    .line 1121
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_scaleNum:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    .line 1122
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_scaleSpace:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->x:I

    .line 1123
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_scaleMin:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->U:I

    .line 1124
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_drawLineSpace:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->C:I

    .line 1125
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_scaleLineColor:I

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->D:I

    .line 1126
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_scaleTextColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->F:I

    .line 1127
    sget v1, Lcom/yxcorp/gifshow/g$m;->ArcScaleView_selectTextColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->G:I

    .line 1128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1178
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->l:Landroid/graphics/Path;

    .line 1179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->camera_focus_arc_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    .line 1181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->camera_focus_selected_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->I:I

    .line 1183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->camera_focus_selected_circle_radius_with_edge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    .line 1184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->camera_focus_mask_add_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->L:I

    .line 1186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->camera_focus_edge_text_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->N:I

    .line 1188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->camera_focus_arc_scale_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->O:I

    .line 1190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->camera_focus_touch_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->W:I

    .line 2142
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->m:Landroid/graphics/Paint;

    .line 2143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2146
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->n:Landroid/text/TextPaint;

    .line 2147
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->n:Landroid/text/TextPaint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->F:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->n:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->n:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->camera_focus_scale_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2151
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->o:Landroid/text/TextPaint;

    .line 2152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->o:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->o:Landroid/text/TextPaint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->G:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->o:Landroid/text/TextPaint;

    .line 2155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->camera_focus_scale_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->p:Landroid/graphics/Paint;

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->q:Landroid/graphics/Paint;

    .line 2164
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2166
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2168
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->q:Landroid/graphics/Paint;

    .line 2169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->camera_focus_selected_circle_edge_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 2168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->r:Landroid/graphics/Paint;

    .line 2172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->s:Landroid/graphics/Paint;

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b()V

    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setSelectValue(I)V

    .line 112
    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 439
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 440
    return-wide v0
.end method

.method private a(FF)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 430
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->g:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->R:I

    add-int/2addr v0, v1

    .line 431
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-double v2, v1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float v1, v0

    sub-float v1, p2, v1

    float-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 432
    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-double v0, v0

    div-double/2addr v0, v2

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 434
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(D)D

    move-result-wide v0

    .line 435
    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;)Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->ad:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;

    return-object v0
.end method

.method private a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    const/high16 v2, 0x43570000    # 215.0f

    sub-float v2, p1, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->Q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 251
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->l:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 253
    const/4 v0, 0x2

    new-array v5, v0, [F

    .line 254
    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 257
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    if-gt v0, v1, :cond_b

    .line 258
    int-to-float v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 259
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v4, v1, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 260
    const/4 v1, 0x1

    aget v1, v6, v1

    float-to-double v2, v1

    const/4 v1, 0x0

    aget v1, v6, v1

    float-to-double v8, v1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 261
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(D)D

    move-result-wide v2

    const-wide v8, 0x4056800000000000L    # 90.0

    add-double/2addr v8, v2

    .line 263
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->U:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->x:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v7, v1

    .line 264
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->U:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->C:I

    int-to-float v1, v1

    rem-float v1, v7, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->V:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_6

    .line 265
    const/4 v1, 0x0

    aget v1, v5, v1

    .line 266
    const/4 v2, 0x1

    aget v2, v5, v2

    .line 270
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->U:I

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->V:I

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-nez v3, :cond_8

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->m:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v1, 0x0

    .line 277
    const-string/jumbo v3, ""

    .line 278
    iget v10, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    iget v11, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    div-int/lit8 v11, v11, 0x2

    neg-int v11, v11

    iget v12, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->x:I

    mul-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 280
    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v2, v8

    double-to-float v1, v2

    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v3, 0x1

    aget v3, v5, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 281
    invoke-direct {p0, v7}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(F)Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->n:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v3, v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 285
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->V:I

    int-to-float v1, v1

    cmpl-float v1, v1, v7

    if-nez v1, :cond_7

    .line 286
    const/4 v1, 0x0

    aget v1, v5, v1

    sub-float/2addr v1, v2

    .line 290
    :goto_1
    add-float/2addr v2, v1

    move v13, v2

    move v2, v1

    move v1, v13

    .line 293
    :cond_1
    iget v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v10, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    cmpg-float v7, v2, v7

    if-ltz v7, :cond_2

    iget v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v10, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_4

    :cond_2
    iget v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v10, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_3

    iget v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v10, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_4

    .line 297
    :cond_3
    const/4 v1, 0x1

    aget v1, v5, v1

    iget v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->N:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 301
    double-to-float v1, v8

    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v3, 0x1

    aget v3, v5, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 316
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 288
    :cond_7
    const/4 v1, 0x0

    aget v1, v5, v1

    goto :goto_1

    .line 303
    :cond_8
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->C:I

    int-to-float v3, v3

    rem-float v3, v7, v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-nez v3, :cond_6

    .line 304
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->m:Landroid/graphics/Paint;

    iget v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->F:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->m:Landroid/graphics/Paint;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    double-to-float v3, v8

    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    invoke-virtual {p1, v3, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 308
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->O:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 309
    iget v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->O:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    .line 310
    iget v8, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v9, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v8, v3, v8

    if-ltz v8, :cond_9

    iget v8, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v9, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_5

    :cond_9
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v8, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    cmpg-float v3, v7, v3

    if-ltz v3, :cond_a

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v8, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_5

    .line 314
    :cond_a
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->O:I

    int-to-float v3, v3

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 320
    :cond_b
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    const/16 v0, 0xd7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->U:I

    .line 135
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0xd7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->V:I

    .line 137
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->S:I

    .line 138
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    float-to-int v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->T:I

    .line 139
    return-void
.end method

.method private setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->E:I

    .line 532
    return-void
.end method

.method private setScaleLineColor(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->D:I

    .line 525
    return-void
.end method

.method private setScaleTextColor(I)V
    .locals 0

    .prologue
    .line 538
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->F:I

    .line 539
    return-void
.end method

.method private setSelectTextColor(I)V
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->G:I

    .line 546
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->aa:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;-><init>(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->aa:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->aa:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->aa:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;->removeMessages(I)V

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->aa:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->aa:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 597
    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 646
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a:I

    .line 647
    if-eqz p2, :cond_0

    .line 648
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setSelectValue(I)V

    .line 650
    :cond_0
    return-void
.end method

.method public getMaxSupportZoom()I
    .locals 2

    .prologue
    .line 624
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getViewHeight()F
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->e:I

    int-to-float v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 206
    .line 2342
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->L:I

    sub-int/2addr v0, v1

    .line 2343
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->h:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->L:I

    add-int/2addr v1, v2

    .line 2344
    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->L:I

    sub-int/2addr v2, v3

    .line 2345
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->L:I

    add-int/2addr v3, v4

    .line 2346
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2347
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 2348
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-direct {v5, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v4, v5, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 2350
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x1a000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2351
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2352
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->s:Landroid/graphics/Paint;

    const v1, 0x3affffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2353
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2354
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2355
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3328
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    .line 3329
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->h:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    sub-int/2addr v1, v2

    .line 3330
    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->h:I

    sub-int/2addr v2, v3

    .line 3331
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->h:I

    add-int/2addr v3, v4

    .line 3332
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->l:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3333
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->l:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-direct {v5, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3df40000    # -35.0f

    const/high16 v1, -0x3d240000    # -110.0f

    invoke-virtual {v4, v5, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 208
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(Landroid/graphics/Canvas;)V

    .line 4218
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->U:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->x:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 4219
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4220
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->t:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;

    if-eqz v1, :cond_0

    .line 4221
    int-to-float v1, v0

    .line 4554
    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    const/high16 v3, 0x43570000    # 215.0f

    sub-float/2addr v1, v3

    sub-float v1, v2, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 4222
    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->M:I

    if-eq v2, v1, :cond_0

    .line 4223
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->t:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;->a(I)V

    .line 4642
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(IZ)V

    .line 4225
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->M:I

    .line 4229
    :cond_0
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 4230
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4231
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->o:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4232
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4233
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    .line 4235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4236
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->g:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->J:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4238
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->g:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->I:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4240
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->o:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4241
    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->g:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->K:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->d:I

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->e:I

    .line 199
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->d:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->g:I

    .line 201
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->d:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->h:I

    .line 202
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const-wide v12, 0x4066800000000000L    # 180.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 419
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 362
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 364
    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(FF)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->k:D

    .line 365
    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 366
    iget-wide v6, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->k:D

    sub-double v6, v12, v6

    iput-wide v6, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->k:D

    .line 368
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->P:F

    .line 5585
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->aa:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;->removeMessages(I)V

    .line 370
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->W:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 371
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setVisibility(I)V

    goto :goto_1

    .line 377
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 6450
    iget v6, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    int-to-float v6, v6

    sub-float v6, v5, v6

    .line 6451
    iget v7, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->g:I

    int-to-float v7, v7

    sub-float v7, v1, v7

    .line 6452
    float-to-double v8, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v6, v7

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v8

    iget v8, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->h:I

    int-to-double v8, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    move v0, v4

    .line 379
    :cond_2
    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0, v5, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(FF)D

    move-result-wide v0

    .line 381
    iget v6, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->f:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 382
    sub-double v0, v12, v0

    .line 384
    :cond_3
    iget-wide v6, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->k:D

    sub-double/2addr v0, v6

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 388
    cmpg-double v5, v6, v2

    if-gez v5, :cond_4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v6, v8

    if-lez v5, :cond_4

    .line 389
    const-wide/16 v6, 0x0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_8

    .line 390
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 395
    :cond_4
    :goto_2
    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->v:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 396
    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->P:F

    long-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    .line 399
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->T:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 400
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->T:I

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    .line 402
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->S:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 403
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->S:I

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    .line 406
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->x:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->invalidate()V

    :cond_7
    move v0, v4

    .line 409
    goto/16 :goto_1

    :cond_8
    move-wide v0, v2

    .line 392
    goto :goto_2

    .line 414
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a()V

    goto/16 :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setArcScaleViewListener(Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->ad:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;

    .line 616
    return-void
.end method

.method public setDrawLineSpace(I)V
    .locals 0

    .prologue
    .line 508
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    .line 509
    return-void
.end method

.method public setDrawTextSpace(I)V
    .locals 0

    .prologue
    .line 517
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    .line 518
    return-void
.end method

.method public setEvenyScaleValue(F)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->v:F

    .line 482
    return-void
.end method

.method public setMaxSupportNum(I)V
    .locals 2

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 629
    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    .line 630
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 631
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    .line 635
    :cond_0
    const/16 v0, 0x1e

    if-ge p1, v0, :cond_1

    .line 636
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    .line 638
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b()V

    .line 639
    return-void
.end method

.method public setScaleMinNum(I)V
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    .line 500
    return-void
.end method

.method public setScaleNum(I)V
    .locals 0

    .prologue
    .line 490
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    .line 491
    return-void
.end method

.method public setScaleUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->u:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setSelectScaleListener(Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->t:Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;

    .line 464
    return-void
.end method

.method public setSelectValue(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 569
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    int-to-float v2, p1

    sub-float/2addr v1, v2

    .line 570
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 573
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->w:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->j:F

    .line 574
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->invalidate()V

    .line 575
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a()V

    .line 576
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
