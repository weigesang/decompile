.class final Lcom/yxcorp/gifshow/v3/editor/b$2;
.super Landroid/view/animation/OvershootInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/b;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/b;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v1

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorContainer;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/EditorContainer;

    .line 1041
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v1, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/yxcorp/gifshow/v3/widget/EditorContainer;->a:I

    .line 1042
    iget v2, v0, Lcom/yxcorp/gifshow/v3/widget/EditorContainer;->a:I

    if-gez v2, :cond_0

    .line 1043
    const/4 v2, 0x0

    iput v2, v0, Lcom/yxcorp/gifshow/v3/widget/EditorContainer;->a:I

    .line 1045
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorContainer;->invalidate()V

    .line 113
    :cond_1
    return v1
.end method
