.class public final Lcom/yxcorp/gifshow/widget/d;
.super Lcom/yxcorp/gifshow/fragment/x;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public v:Z

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/x;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/q;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/widget/d$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/d$2;-><init>(Landroid/view/View;Ljava/lang/String;ILandroid/support/v4/app/u;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/d;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/d;->v:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$i;->bubble_hint:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->bubble_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/d;->s:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/yxcorp/gifshow/widget/d$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/d$1;-><init>(Lcom/yxcorp/gifshow/widget/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    return-object v1
.end method

.method protected final b(II)V
    .locals 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/d;->w:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/d;->s:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/g$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    sub-int v1, p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 65
    :cond_0
    return-void
.end method
