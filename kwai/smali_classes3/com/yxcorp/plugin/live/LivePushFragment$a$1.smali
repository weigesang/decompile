.class final Lcom/yxcorp/plugin/live/LivePushFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$a;)V
    .locals 0

    .prologue
    .line 2242
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;)V

    .line 2248
    :cond_0
    return-void
.end method
