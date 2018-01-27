.class public Lcom/yxcorp/gifshow/users/UserListActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/users/b;

.field private final b:Lcom/yxcorp/gifshow/widget/search/g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/UserListActivity$1;-><init>(Lcom/yxcorp/gifshow/users/UserListActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/widget/search/g;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/UserListActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string/jumbo v1, "mode"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "photo_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/yxcorp/gifshow/users/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/b;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/users/b;->setArguments(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 171
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://users"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->d()I

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 233
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 215
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$i;->users:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->setContentView(I)V

    .line 105
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->finish()V

    .line 160
    :goto_1
    return-void

    .line 1177
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1178
    const-string/jumbo v2, "kwai"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "followers"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1179
    const-string/jumbo v0, "FOLLOWER"

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    .line 1180
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->d:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1184
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1186
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1201
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_5

    .line 1202
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->d:Ljava/lang/String;

    .line 1205
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1206
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :sswitch_0
    const-string/jumbo v4, "FOLLOWER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v10

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "FOLLOWING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v11

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "LIKER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_2

    .line 1188
    :pswitch_0
    const-string/jumbo v0, "FOLLOWER"

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    goto :goto_3

    .line 1191
    :pswitch_1
    const-string/jumbo v0, "FOLLOWING"

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    goto :goto_3

    .line 1194
    :pswitch_2
    const-string/jumbo v0, "LIKER"

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    goto :goto_3

    .line 116
    :cond_6
    const-string/jumbo v0, "FOLLOWER"

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$k;->followers_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 125
    :cond_7
    :goto_4
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->b()V

    .line 143
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/users/UserListActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/UserListActivity$3;-><init>(Lcom/yxcorp/gifshow/users/UserListActivity;)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/widget/search/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V

    .line 152
    const-string/jumbo v0, "FOLLOWING"

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->search:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/users/UserListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 118
    :cond_8
    const-string/jumbo v0, "FOLLOWING"

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$k;->follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 120
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_bar_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 121
    :cond_9
    const-string/jumbo v0, "LIKER"

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$k;->likes_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_4

    .line 128
    :cond_a
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 129
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "followers"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/UserListActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/UserListActivity$2;-><init>(Lcom/yxcorp/gifshow/users/UserListActivity;)V

    .line 128
    invoke-virtual {p0, v0, v11, v1}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_5

    .line 156
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1186
    :sswitch_data_0
    .sparse-switch
        -0x2c40fd8f -> :sswitch_1
        0x4514b9b -> :sswitch_2
        0x40a3101e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 223
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EFollowChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b;->s()V

    .line 227
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EFollowChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;)V

    goto :goto_0
.end method
