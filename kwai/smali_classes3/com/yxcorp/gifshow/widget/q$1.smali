.class final Lcom/yxcorp/gifshow/widget/q$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/q;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/q$1;->a:Lcom/yxcorp/gifshow/widget/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/q$1;->a:Lcom/yxcorp/gifshow/widget/q;

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/q;->a:Lcom/yxcorp/gifshow/widget/q$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/q$1;->a:Lcom/yxcorp/gifshow/widget/q;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/q;->b:I

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/q$a;->a(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/q$1;->a:Lcom/yxcorp/gifshow/widget/q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/q;->b:I

    .line 24
    :cond_0
    return-void
.end method
