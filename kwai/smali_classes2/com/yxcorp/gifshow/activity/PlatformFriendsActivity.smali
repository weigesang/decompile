.class public Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$i;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$a;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$h;,
        Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

.field b:Z

.field c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field d:Landroid/widget/TextView;

.field e:I

.field private f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

.field private g:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;Z)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;Z)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "isShowQQFirstGuide"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$4;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 213
    :pswitch_0
    const-string/jumbo v0, "ks://sinaweibolist"

    :goto_0
    return-object v0

    .line 202
    :pswitch_1
    const-string/jumbo v0, "ks://facebooklist"

    goto :goto_0

    .line 204
    :pswitch_2
    const-string/jumbo v0, "ks://twitterlist"

    goto :goto_0

    .line 206
    :pswitch_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b:Z

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "ks://exploreFriends/qq"

    goto :goto_0

    .line 209
    :cond_0
    const-string/jumbo v0, "ks://qqlist"

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->g:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:I

    invoke-virtual {v0, v2, v2, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-static {}, Lcom/smile/a/a;->ep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/smile/a/a;->eq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->users_list:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 170
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->next_step:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$4;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->d()I

    move-result v0

    :goto_0
    return v0

    .line 253
    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    .line 255
    :pswitch_1
    const/16 v0, 0xd

    goto :goto_0

    .line 257
    :pswitch_2
    const/16 v0, 0xc

    goto :goto_0

    .line 259
    :pswitch_3
    const/16 v0, 0x19

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowQQFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/16 v0, 0x36

    .line 226
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->g:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    if-eqz v0, :cond_1

    .line 1560
    const/16 v0, 0x45

    .line 223
    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 226
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->J_()I

    move-result v0

    goto :goto_0

    .line 227
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowQQFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/smile/a/a;->ep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string/jumbo v0, "ks://exploreFriends/qq"

    .line 241
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const-string/jumbo v0, "ks://exploreFriends/guide/qq"

    goto :goto_0

    .line 241
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b:Z

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 79
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$i;->platform_friends:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->finish()V

    .line 142
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    .line 89
    const-string/jumbo v0, "isShowQQFirstGuide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b:Z

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->finish()V

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$4;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->finish()V

    goto :goto_0

    .line 97
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->facebook:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:I

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 117
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:I

    .line 1553
    invoke-static {p0, v0, v3, v1}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;III)V

    .line 119
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 120
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->g:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$k;->skip:I

    iget v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->skip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->users_list:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->g:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto/16 :goto_0

    .line 101
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->twitter:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:I

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    goto :goto_1

    .line 105
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->sina_weibo:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:I

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    goto :goto_1

    .line 109
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->qq_friends:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:I

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->g:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    goto/16 :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    iget v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->e:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b()V

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 192
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->f:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->s()V

    .line 196
    :cond_0
    return-void
.end method
