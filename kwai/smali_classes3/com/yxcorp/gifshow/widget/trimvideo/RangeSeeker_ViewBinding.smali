.class public Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_slider:I

    const-string/jumbo v1, "field \'mLeftSlider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_slider:I

    const-string/jumbo v1, "field \'mRightSlider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_frame:I

    const-string/jumbo v1, "field \'mRangeFrame\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRangeFrame:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRangeFrame:Landroid/view/View;

    .line 40
    return-void
.end method
