.class Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuggestUserPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a3
    .end annotation
.end field

.field mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100324
    .end annotation
.end field

.field mUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039f
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 87
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 88
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 76
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;

    .line 3092
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3093
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 3094
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;->mUserName:Landroid/widget/TextView;

    .line 3095
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3096
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    .line 4024
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->e:Ljava/lang/String;

    .line 3095
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3097
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    .line 3098
    if-eqz v1, :cond_1

    .line 3101
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 3102
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3103
    iget v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 3104
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3105
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3112
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    return-void

    .line 3109
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method onUserClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 117
    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    .line 2024
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSearchUssid(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 119
    return-void
.end method
