.class final Lcom/yxcorp/gifshow/widget/adv/j$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/j;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Landroid/os/Handler;

    .line 51
    if-eqz v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->n:Z

    if-eqz v0, :cond_1

    .line 56
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    :cond_1
    return-void
.end method
