.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v2, p2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    .line 229
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->s:F

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->s:F

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->s:F

    const/high16 v1, 0x41b00000    # 22.0f

    div-float/2addr v0, v1

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilThumbImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 236
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilThumbImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 237
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
