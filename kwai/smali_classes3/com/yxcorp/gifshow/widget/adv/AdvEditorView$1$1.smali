.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 156
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 159
    :cond_0
    return-void
.end method
