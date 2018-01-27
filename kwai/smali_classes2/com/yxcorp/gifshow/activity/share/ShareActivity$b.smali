.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/ShareActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1732
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 1733
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1785
    :cond_0
    :goto_0
    return-void

    .line 1737
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 1738
    if-eqz v0, :cond_0

    .line 1742
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Lcom/yxcorp/utility/w;

    if-nez v1, :cond_2

    .line 1743
    new-instance v1, Lcom/yxcorp/utility/w;

    .line 1744
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tag"

    const-string/jumbo v5, "tag_history"

    invoke-direct {v1, v3, v4, v5}, Lcom/yxcorp/utility/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Lcom/yxcorp/utility/w;

    .line 1747
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Lcom/yxcorp/utility/w;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1749
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->a:Ljava/lang/String;

    .line 1750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, ""

    .line 1749
    :goto_1
    invoke-virtual {v4, v5, v1}, Lcom/yxcorp/utility/w;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1754
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/w$b;

    .line 1755
    new-instance v5, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 2480
    iget-object v1, v1, Lcom/yxcorp/utility/w$b;->a:Ljava/lang/String;

    .line 1756
    iput-object v1, v5, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 1757
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1750
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " value  like \'%"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "%\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1759
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1762
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;Lcom/yxcorp/gifshow/activity/share/ShareActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
