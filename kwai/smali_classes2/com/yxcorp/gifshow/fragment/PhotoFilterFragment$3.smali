.class final Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;Landroid/widget/SeekBar;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;->a:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/adapter/m;->e(II)Lcom/yxcorp/gifshow/adapter/m;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 442
    return-void
.end method
