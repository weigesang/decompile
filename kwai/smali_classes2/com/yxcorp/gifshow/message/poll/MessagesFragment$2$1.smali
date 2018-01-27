.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2$1;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2$1;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;->c:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 7235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string/jumbo v1, "updatesendingstatus"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
