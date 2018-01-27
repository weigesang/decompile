.class final Lcom/yxcorp/gifshow/activity/record/h$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h$1;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/h;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$1;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$1;->a:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$1;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/h;->a()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7728
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method
