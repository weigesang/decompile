.class public Lcom/yxcorp/gifshow/activity/ContactsListActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Z

.field f:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field g:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field public h:Landroid/widget/TextView;

.field private n:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string/jumbo v1, "isShowContactsFirstGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->n:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->n:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 104
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Lcom/smile/a/a;->eq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ai;->a(Z)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 202
    const/16 v1, 0x3c1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 203
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNotRecommendToContacts()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->n:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->n:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->s()V

    goto :goto_0

    .line 211
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->h()V

    .line 212
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 213
    sget v1, Lcom/yxcorp/gifshow/g$k;->bind_phone:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->bind_phone_for_friends:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 214
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 215
    sget v1, Lcom/yxcorp/gifshow/g$k;->remind_me_later:I

    new-instance v2, Lcom/yxcorp/gifshow/activity/ContactsListActivity$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 222
    sget v1, Lcom/yxcorp/gifshow/g$k;->bind_now:I

    new-instance v2, Lcom/yxcorp/gifshow/activity/ContactsListActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 231
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-nez v1, :cond_3

    .line 232
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_1

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowContactsFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/smile/a/a;->eq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "ks://exploreFriends/guide/contact"

    .line 167
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string/jumbo v0, "ks://exploreFriends/contact"

    goto :goto_0

    .line 167
    :cond_1
    const-string/jumbo v0, "ks://contactslist"

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0xa

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowContactsFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/16 v0, 0x36

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->n:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    if-eqz v0, :cond_1

    .line 1237
    const/16 v0, 0x46

    .line 176
    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 134
    sget v1, Lcom/yxcorp/gifshow/g$g;->operation_btn:I

    if-ne v0, v1, :cond_2

    .line 135
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->K_()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$k;->contacts:I

    invoke-virtual {v0, v5, v5, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 138
    invoke-static {v4}, Lcom/smile/a/a;->s(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->L_()V

    .line 140
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b(I)V

    .line 142
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 143
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 144
    const/16 v1, 0x398

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 145
    const-string/jumbo v1, "allow_read_contacts"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 148
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ai;->a(Z)V

    .line 149
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c()V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$g;->bind_tip_layout:I

    if-ne v0, v1, :cond_1

    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    move-object v1, p0

    move-object v4, v3

    move v5, v2

    .line 153
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$i;->contacts_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->setContentView(I)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->allow_read_contact_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a:Landroid/view/View;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->list_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b:Landroid/view/View;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$g;->bind_tip_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->contacts_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->d:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowContactsFirstGuide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    .line 60
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$k;->contacts:I

    invoke-virtual {v0, v3, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/ContactsListActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b()V

    .line 98
    :goto_1
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->contacts:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 84
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 85
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "contacts_list"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/activity/ContactsListActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->n:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c()V

    .line 120
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStop()V

    .line 125
    return-void
.end method
