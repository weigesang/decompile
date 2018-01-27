.class Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlatformUserTextPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100324
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->e:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 122
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 123
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 2127
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2128
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2129
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2130
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->mTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2134
    :goto_0
    return-void

    .line 2132
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;

    if-nez v1, :cond_1

    .line 2144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/explorefirend/fragment/b;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2133
    :cond_2
    if-eqz v0, :cond_3

    .line 2134
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/g$k;->explore_friend_QQ_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2135
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2137
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
