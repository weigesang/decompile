.class final Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy:I

    if-ne p2, v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    goto :goto_0

    .line 177
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/g;)V

    goto :goto_0
.end method
