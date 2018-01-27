.class final Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    .line 1182
    invoke-virtual {v1, v2, v4}, Lcom/yxcorp/gifshow/adapter/m;->f(II)I

    move-result v1

    .line 453
    if-eq v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    .line 455
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget v3, v3, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    .line 2182
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/m;->f(II)I

    move-result v2

    .line 457
    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 456
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V

    .line 460
    :cond_0
    return-void
.end method
