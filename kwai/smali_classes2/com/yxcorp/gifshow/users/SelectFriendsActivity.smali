.class public Lcom/yxcorp/gifshow/users/SelectFriendsActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field private b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->y()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V
    .locals 3

    .prologue
    .line 25
    .line 2105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->y()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 2106
    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 3049
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 2109
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2111
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2112
    const-string/jumbo v2, "RESULTDATA"

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QUser;->listToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2113
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2121
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->finish()V

    .line 25
    return-void

    .line 2115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2119
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "ks://userlist"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/users/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/a;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/a;->setArguments(Landroid/os/Bundle;)V

    .line 128
    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->finish()V

    .line 142
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->overridePendingTransition(II)V

    .line 143
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onBackPressed()V

    .line 136
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 1079
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->select_friend:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1083
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1084
    if-eqz v2, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1089
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$3;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$4;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 2051
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 2052
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->find:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V

    .line 2054
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 2060
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$2;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V

    .line 43
    return-void

    :cond_0
    move-object v1, v0

    .line 1081
    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_1
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$i;->select_friends:I

    return v0
.end method
