.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->n(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->n(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 679
    :cond_0
    return-void
.end method
