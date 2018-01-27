.class public abstract Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Project:",
        "Lcom/yxcorp/gifshow/model/ShareProject;",
        "Preview:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPreview;"
        }
    .end annotation
.end field

.field protected c:Lcom/yxcorp/gifshow/model/ShareProject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProject;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/yxcorp/gifshow/model/ShareProject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TPreview;TProject;)V"
        }
    .end annotation

    .prologue
    .line 1921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1922
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a:Landroid/app/Activity;

    .line 1923
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    .line 1924
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->c:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 1925
    return-void
.end method


# virtual methods
.method a(Landroid/content/res/Configuration;II)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1968
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2000
    :goto_0
    return-void

    .line 1971
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    .line 1972
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1973
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1974
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1975
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/2addr v2, p2

    div-int/2addr v2, p3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1977
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1978
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a:Landroid/app/Activity;

    .line 1979
    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-gt v2, v3, :cond_1

    .line 1982
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1984
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 1979
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a:Landroid/app/Activity;

    .line 1983
    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v2, v1

    .line 1982
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_1

    .line 1986
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v3

    .line 1987
    mul-int v2, v3, p3

    div-int v4, v2, p2

    .line 1989
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a:Landroid/app/Activity;

    .line 1990
    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v2

    if-gt v2, v4, :cond_3

    move v2, v1

    .line 1994
    :goto_2
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1995
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1996
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1997
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1998
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 1990
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a:Landroid/app/Activity;

    .line 1993
    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-double v6, v2

    .line 1992
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    goto :goto_2
.end method

.method abstract a(Landroid/net/Uri;II)V
.end method

.method final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1948
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1929
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1932
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1936
    return-void
.end method

.method abstract e()Z
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1934
    return-void
.end method

.method final g()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1951
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    .line 1952
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1958
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1960
    :cond_0
    return-void
.end method
