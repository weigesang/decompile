.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$24;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$24;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 2241
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2242
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 2244
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/adapter/n;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 2245
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/adapter/n;->notifyDataSetChanged()V

    .line 2246
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x()V

    .line 2247
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/utility/w$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Lcom/yxcorp/utility/w;

    invoke-direct {v2, v0}, Lcom/yxcorp/utility/w$a;-><init>(Lcom/yxcorp/utility/w;)V

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2249
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2498
    iput v0, v2, Lcom/yxcorp/utility/w$a;->a:I

    .line 2247
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 548
    return-void
.end method
