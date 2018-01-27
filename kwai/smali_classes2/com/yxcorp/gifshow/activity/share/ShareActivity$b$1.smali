.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;Lcom/yxcorp/gifshow/activity/share/ShareActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->c:Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 1765
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    if-nez v0, :cond_1

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1770
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/n;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 1771
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/n;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1772
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/n;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1773
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x()V

    .line 1782
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 1774
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    .line 1775
    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->c:Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1776
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1777
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->c:Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->c:Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->a:Ljava/lang/String;

    .line 1778
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1779
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 2256
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/adapter/n;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2259
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2262
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2264
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2265
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$11;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$11;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
