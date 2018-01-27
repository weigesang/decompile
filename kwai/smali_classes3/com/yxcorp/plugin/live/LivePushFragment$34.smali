.class final Lcom/yxcorp/plugin/live/LivePushFragment$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->e(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 365
    :cond_0
    return-void
.end method
