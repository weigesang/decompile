.class public final Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;
.super Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/share/ShareActivity$g",
        "<",
        "Lcom/yxcorp/gifshow/model/e;",
        "Lcom/yxcorp/gifshow/widget/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/p;Lcom/yxcorp/gifshow/model/e;)V
    .locals 2

    .prologue
    .line 2093
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/yxcorp/gifshow/model/ShareProject;)V

    .line 2094
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    sget v1, Lcom/yxcorp/gifshow/g$d;->background_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setPhotoBackgroundColor(I)V

    .line 2095
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->c:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v1, Lcom/yxcorp/gifshow/model/e;

    .line 3028
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/e;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 2095
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)V

    .line 2096
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->a()V

    .line 2097
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/Configuration;II)V
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    .line 2112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2113
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2114
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2115
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->requestLayout()V

    .line 2116
    return-void
.end method

.method final a(Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    .line 2102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2103
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2104
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2105
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->requestLayout()V

    .line 2106
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    .line 2121
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2126
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b()V

    .line 2127
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->d()V

    .line 2128
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2132
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->c()V

    .line 2133
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->e()V

    .line 2134
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->f()V

    .line 2138
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 2142
    const/4 v0, 0x1

    return v0
.end method
