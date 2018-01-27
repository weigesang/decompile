.class public Lcom/yxcorp/gifshow/widget/LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->loading_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress_small:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress_large:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->c:Landroid/widget/ProgressBar;

    .line 44
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(ZLjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 80
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 81
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 85
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 85
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public getButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public setIndeterminateDrawableRes(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->f:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    if-ne v0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->f:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->f:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    if-ne v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
