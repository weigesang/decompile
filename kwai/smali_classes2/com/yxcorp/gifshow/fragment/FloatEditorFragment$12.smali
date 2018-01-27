.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;
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
    .line 560
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->e(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->m()V

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;Z)Z

    .line 571
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->l()V

    goto :goto_0
.end method
