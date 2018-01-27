.class public Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100324
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 24
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 25
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 2029
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFirend:Z

    if-nez v0, :cond_1

    .line 2034
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setSingleLine()V

    .line 2035
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPreventDeadCycleInvalidate(Z)V

    .line 2037
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2038
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 2039
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2046
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 2048
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2049
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2050
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2051
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2054
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 2055
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    return-void

    .line 2041
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 2042
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s+"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
