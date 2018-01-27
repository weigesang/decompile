.class public Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;,
        Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;,
        Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private A:I

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/graphics/Typeface;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/util/Locale;

.field private I:Z

.field private J:I

.field private K:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field public a:Landroid/support/v4/view/ViewPager$f;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/support/v4/view/ViewPager;

.field d:I

.field e:F

.field f:I

.field private h:Landroid/widget/LinearLayout$LayoutParams;

.field private i:Landroid/widget/LinearLayout$LayoutParams;

.field private final j:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->j:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;

    .line 65
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    .line 67
    iput v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    .line 72
    const v0, -0x99999a

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->n:I

    .line 73
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    .line 74
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:I

    .line 76
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Z

    .line 77
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:Z

    .line 78
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->s:Z

    .line 80
    const/16 v0, 0x34

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    .line 81
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:I

    .line 83
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:I

    .line 84
    iput v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:I

    .line 85
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    .line 86
    const/16 v0, 0x18

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    .line 87
    iput v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    .line 89
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:Landroid/graphics/Typeface;

    .line 92
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->D:I

    .line 94
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    .line 95
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->F:I

    .line 101
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->J:I

    .line 115
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 116
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    .line 130
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    .line 131
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:I

    .line 132
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    .line 133
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:I

    .line 134
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    .line 135
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    .line 136
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    .line 137
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    .line 138
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    .line 142
    sget-object v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    .line 145
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:Landroid/content/res/ColorStateList;

    .line 146
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->J:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->J:I

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->n:I

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->n:I

    .line 156
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    .line 158
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:I

    .line 159
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:I

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:I

    .line 162
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:I

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:I

    .line 165
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    .line 167
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    .line 169
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->G:I

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->G:I

    .line 171
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Z

    .line 172
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    .line 174
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:Z

    .line 175
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsIndicatorPadding:I

    .line 176
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:I

    .line 177
    sget v1, Lcom/yxcorp/gifshow/g$m;->PagerSlidingTabStrip_pstsShouldOverScroll:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->s:Z

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->s:Z

    .line 180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:Ljava/util/Locale;

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->K:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    return-object v0
.end method

.method private a(ILcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    .line 2604
    iput p1, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->d:I

    .line 2605
    iget-object v2, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2606
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    iput-object v0, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 2615
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;

    invoke-direct {v2, p2, v1, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2627
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 276
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 277
    return-void

    .line 2608
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 2609
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 2610
    iget-object v2, p2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2611
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 2612
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2613
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move v1, v2

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 285
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->G:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    const/4 v3, 0x0

    .line 290
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 298
    :goto_1
    if-eqz v0, :cond_1

    .line 299
    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 301
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 302
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    :cond_0
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:Z

    if-eqz v3, :cond_1

    .line 309
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_3

    .line 310
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 281
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_2
    :try_start_0
    sget v4, Lcom/yxcorp/gifshow/g$g;->tab_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 317
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/t;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    move v1, v2

    .line 240
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    if-ge v1, v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;->b(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(ILcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V

    .line 240
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/view/t;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 246
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(ILcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V

    goto :goto_1

    .line 249
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->K:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    if-eqz v0, :cond_2

    .line 250
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->K:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(ILcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    .line 254
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:Z

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(I)V

    .line 256
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    if-ne v0, p1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 444
    :cond_2
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 327
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 328
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    sub-int/2addr v0, v1

    .line 331
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    if-eq v0, v1, :cond_0

    .line 332
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->s:Z

    if-nez v1, :cond_4

    .line 333
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    .line 334
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0

    .line 336
    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    if-ge v0, v1, :cond_5

    .line 337
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    .line 338
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->F:I

    .line 339
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 342
    if-gtz p1, :cond_6

    if-lez p2, :cond_7

    .line 343
    :cond_6
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    add-int/2addr v0, v1

    .line 345
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->F:I

    if-le v1, v2, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->F:I

    .line 347
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    .line 348
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:Z

    .line 266
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    if-nez v0, :cond_1

    .line 431
    :cond_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 406
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_3

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 407
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 410
    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    sub-float v4, v6, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 411
    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    sub-float v3, v6, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    move v3, v1

    .line 413
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 415
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    float-to-double v4, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v8

    if-gez v1, :cond_2

    .line 416
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v11

    move v4, v1

    .line 420
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v1, v0, v4

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    add-float v3, v0, v4

    int-to-float v4, v7

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 426
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 418
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v11

    move v4, v1

    goto :goto_1

    :cond_3
    move v3, v1

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:Z

    if-nez v0, :cond_0

    .line 358
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 359
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 395
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:Z

    if-nez v0, :cond_2

    .line 364
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getMeasuredWidth()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 368
    :goto_1
    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    if-ge v0, v4, :cond_3

    .line 369
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 371
    :cond_3
    if-lez v2, :cond_6

    if-lez v3, :cond_6

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    .line 373
    if-gt v2, v3, :cond_5

    move v0, v1

    .line 374
    :goto_2
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:I

    if-ge v0, v2, :cond_5

    .line 375
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 376
    if-nez v0, :cond_4

    .line 377
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 379
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 380
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 381
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 382
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 383
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 384
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 385
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    :goto_3
    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 392
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:Z

    .line 394
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 497
    check-cast p1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;

    .line 498
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 499
    iget v0, p1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    .line 500
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->requestLayout()V

    .line 501
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 505
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 507
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;->a:I

    .line 508
    return-object v1
.end method

.method public setClickOnlyTabStrip(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->K:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 235
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->n:I

    .line 201
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    .line 231
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 221
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->J:I

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 223
    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2035
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 204
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:Landroid/content/res/ColorStateList;

    .line 205
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    .line 206
    return-void

    .line 1155
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    .line 211
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->j:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a()V

    .line 218
    return-void
.end method
