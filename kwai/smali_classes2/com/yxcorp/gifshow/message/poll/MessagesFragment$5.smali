.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 2231
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 162
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->g:Z

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
