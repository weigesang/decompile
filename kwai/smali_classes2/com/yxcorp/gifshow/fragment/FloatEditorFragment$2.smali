.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$2;
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
    .line 635
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->e(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->l()V

    goto :goto_0
.end method
