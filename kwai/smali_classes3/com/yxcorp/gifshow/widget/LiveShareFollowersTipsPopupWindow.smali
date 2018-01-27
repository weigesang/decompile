.class public final Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

.field private d:I

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->b:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->c:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    .line 40
    iput p2, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->d:I

    .line 1064
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->e:Landroid/widget/FrameLayout;

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->c:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;->LEFT:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    if-ne v0, v1, :cond_0

    .line 1067
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a()Landroid/view/View;

    move-result-object v0

    .line 1071
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a(ILandroid/view/View;)V

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->setContentView(Landroid/view/View;)V

    .line 1101
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->setWidth(I)V

    .line 1102
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->setHeight(I)V

    .line 1103
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->setTouchable(Z)V

    .line 1104
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->setOutsideTouchable(Z)V

    .line 1105
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->setFocusable(Z)V

    .line 1106
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2055
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2056
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2057
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$1;-><init>(Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->e:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/g$i;->popupwindow_reduce_photo:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2059
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a()Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->e:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/g$i;->popupwindow_live_share_followers_tips:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/yxcorp/gifshow/g$g;->tv_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$2;-><init>(Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 121
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->live_share_followers_bubble:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 126
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 127
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 148
    .line 2110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->c:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;->LEFT:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    if-ne v0, v1, :cond_1

    .line 2111
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->c:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    sget-object v2, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;->AUTO:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-gez v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a()Landroid/view/View;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->d:I

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a(ILandroid/view/View;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 155
    :cond_0
    const/4 v1, 0x0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 156
    return-void

    .line 2131
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 2132
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2133
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2134
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 2135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2136
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2137
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v3, v0

    .line 2138
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method
