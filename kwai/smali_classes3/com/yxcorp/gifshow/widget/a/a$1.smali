.class final Lcom/yxcorp/gifshow/widget/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/a/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->K:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->C:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->C:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->S:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/a/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->L:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->D:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->D:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->J:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->B:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$1;->a:Lcom/yxcorp/gifshow/widget/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->B:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
