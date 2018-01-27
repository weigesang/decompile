.class public Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;
.super Lcom/yxcorp/gifshow/login/fragment/a;
.source "SourceFile"


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field mOneKeyLogin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d9
    .end annotation
.end field

.field mOtherLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004da
    .end annotation
.end field

.field mPlatformIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d7
    .end annotation
.end field

.field mPlatformText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "photoid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 289
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 287
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 272
    const/16 v0, 0x22

    return v0
.end method

.method final a(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 7

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v5

    .line 163
    const-string/jumbo v0, "platform_login"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v6, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 166
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v6, v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/users/http/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/yxcorp/gifshow/users/http/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->h:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$4;

    invoke-direct {v2, p0, v6, v1}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$5;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 171
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 187
    return-void
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v1, "third_platform_signup_enter"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;)V

    .line 137
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/users/http/e$a;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_FOR_LOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->g:Ljava/lang/String;

    .line 130
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    sget v0, Lcom/yxcorp/gifshow/g$i;->login_one_key:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 86
    sget-object v0, Lcom/yxcorp/gifshow/util/c/a;->b:Ljava/lang/reflect/Type;

    .line 87
    invoke-static {v0}, Lcom/smile/a/a;->p(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/g$f;->profile_btn_avatar_secret:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 89
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->cu()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/a;->c(I)I

    move-result v0

    .line 1190
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 93
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->i:I

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mOneKeyLogin:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mOtherLoginTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void

    .line 1193
    :cond_1
    sget v3, Lcom/yxcorp/gifshow/g$k;->authorized_third_party_service_prompt:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1194
    sget v4, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-ne v0, v4, :cond_2

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v4, Lcom/yxcorp/gifshow/g$k;->facebook:I

    .line 1196
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 1197
    goto :goto_0

    .line 1198
    :cond_2
    sget v4, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-ne v0, v4, :cond_3

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->twitter:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    const/16 v0, 0x9

    goto :goto_0

    .line 1201
    :cond_3
    sget v4, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-ne v0, v4, :cond_4

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->google_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    const/16 v0, 0x15

    goto :goto_0

    .line 1204
    :cond_4
    sget v4, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-ne v0, v4, :cond_5

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->kakao_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    const/16 v0, 0xe

    goto :goto_0

    .line 1207
    :cond_5
    sget v4, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-ne v0, v4, :cond_6

    .line 1208
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->vk_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 1210
    :cond_6
    sget v4, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-ne v0, v4, :cond_7

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->wechat:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1213
    :cond_7
    sget v4, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-ne v0, v4, :cond_8

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->weibo_app_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1216
    :cond_8
    sget v4, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-ne v0, v4, :cond_9

    .line 1217
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->feedback_qq:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1219
    :cond_9
    sget v4, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne v0, v4, :cond_a

    .line 1220
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->line:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 1223
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 1224
    goto/16 :goto_0
.end method
