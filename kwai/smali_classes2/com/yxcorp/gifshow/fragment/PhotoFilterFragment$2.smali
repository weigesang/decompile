.class final Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 431
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 430
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V

    .line 433
    :cond_0
    return-void
.end method
