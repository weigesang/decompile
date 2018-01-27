.class final Lcom/yxcorp/gifshow/homepage/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/c;->onEventMainThread(Lcom/yxcorp/gifshow/events/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/c;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$2;->a:Lcom/yxcorp/gifshow/homepage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$2;->a:Lcom/yxcorp/gifshow/homepage/c;

    .line 7231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
