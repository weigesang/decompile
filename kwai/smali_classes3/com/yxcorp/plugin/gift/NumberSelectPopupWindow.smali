.class public Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;
.super Lcom/yxcorp/plugin/gift/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;

.field private i:Lcom/yxcorp/plugin/gift/m;

.field mDivider1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ea
    .end annotation
.end field

.field mDivider10:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e8
    .end annotation
.end field

.field mDivider1314:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003de
    .end annotation
.end field

.field mDivider188:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e2
    .end annotation
.end field

.field mDivider30:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e6
    .end annotation
.end field

.field mDivider520:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e0
    .end annotation
.end field

.field mDivider66:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e4
    .end annotation
.end field

.field mNumber1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e7
    .end annotation
.end field

.field mNumber10:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e9
    .end annotation
.end field

.field mNumber1314:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003dd
    .end annotation
.end field

.field mNumber188:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e1
    .end annotation
.end field

.field mNumber30:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e5
    .end annotation
.end field

.field mNumber520:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003df
    .end annotation
.end field

.field mNumber66:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/o;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->g:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;

    .line 1068
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->c:Landroid/view/View;

    .line 1069
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1070
    sget v1, Lcom/yxcorp/gifshow/f/a$b;->translucent_black:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1071
    sget v1, Lcom/yxcorp/gifshow/f/a$f;->gift_number_selector:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b:Landroid/view/View;

    .line 1072
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b:Landroid/view/View;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1073
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->popup_bubble_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2042
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    .line 1076
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1077
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1078
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1079
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1080
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1081
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1079
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1082
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$1;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;->a(I)V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/yxcorp/plugin/gift/o;->a()V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Lcom/yxcorp/plugin/gift/m;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Lcom/yxcorp/plugin/gift/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/m;->dismiss()V

    .line 208
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 156
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 157
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 158
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 159
    return-void
.end method

.method onNumberClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003eb,
            0x7f1003e9,
            0x7f1003e7,
            0x7f1003e3,
            0x7f1003e5,
            0x7f1003e1,
            0x7f1003df,
            0x7f1003dd
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 182
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->number_other:I

    if-ne v0, v1, :cond_2

    .line 2166
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Lcom/yxcorp/plugin/gift/m;

    if-nez v0, :cond_0

    .line 2167
    new-instance v0, Lcom/yxcorp/plugin/gift/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Lcom/yxcorp/plugin/gift/m;

    .line 2168
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Lcom/yxcorp/plugin/gift/m;

    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$2;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    .line 3068
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/m;->a:Lcom/yxcorp/plugin/gift/m$a;

    .line 2175
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Lcom/yxcorp/plugin/gift/m;

    iget v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/m;->a(I)V

    .line 199
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/plugin/gift/o;->a()V

    .line 200
    return-void

    .line 184
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->number_1314:I

    if-ne v0, v1, :cond_3

    .line 185
    const/16 v0, 0x522

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 186
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->number_520:I

    if-ne v0, v1, :cond_4

    .line 187
    const/16 v0, 0x208

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 188
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->number_188:I

    if-ne v0, v1, :cond_5

    .line 189
    const/16 v0, 0xbc

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 190
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->number_66:I

    if-ne v0, v1, :cond_6

    .line 191
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 192
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->number_30:I

    if-ne v0, v1, :cond_7

    .line 193
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 194
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->number_10:I

    if-ne v0, v1, :cond_8

    .line 195
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 196
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->number_1:I

    if-ne v0, v1, :cond_1

    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0
.end method
