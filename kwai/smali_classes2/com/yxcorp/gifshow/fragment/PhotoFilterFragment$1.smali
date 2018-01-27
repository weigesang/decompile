.class final Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$1;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 259
    if-nez p2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const-string/jumbo v0, "resource.intent.action.EXTRA_CATEGORY"

    .line 263
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 264
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    .line 265
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 266
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    if-ne v1, v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$1;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$1;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method
