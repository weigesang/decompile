.class final Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor$1;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ImageEditor$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor$1;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy:I

    if-ne p2, v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor$d;->a(Lcom/yxcorp/gifshow/widget/adv/g;)V

    goto :goto_0

    .line 159
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/adv/g;)V

    goto :goto_0
.end method
