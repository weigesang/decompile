.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v3, 0x1f

    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v7, 0x0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 131
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_name_clear_layout:I

    if-ne v6, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_layout:I

    if-ne v6, v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 136
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_clear_layout:I

    if-ne v6, v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 139
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne v6, v0, :cond_e

    .line 148
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-ne v6, v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/4 v1, 0x6

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    .line 167
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const-string/jumbo v2, "CLICK_BIND"

    const/16 v4, 0x33a

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget v5, v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    .line 170
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1$1;

    invoke-direct {v2, p0, v6}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;I)V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/users/http/e$a;)V

    goto :goto_0

    .line 150
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-ne v6, v0, :cond_7

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/4 v1, 0x7

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_1

    .line 152
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-ne v6, v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iput v4, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_1

    .line 154
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-ne v6, v0, :cond_9

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iput v5, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_1

    .line 156
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-ne v6, v0, :cond_a

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/16 v1, 0x15

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_1

    .line 158
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-ne v6, v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/16 v1, 0xe

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_1

    .line 160
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-ne v6, v0, :cond_c

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/16 v1, 0x11

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_1

    .line 162
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-ne v6, v0, :cond_d

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/4 v1, 0x5

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_1

    .line 164
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne v6, v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/16 v1, 0x13

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_1

    .line 185
    :cond_e
    sget v0, Lcom/yxcorp/gifshow/g$g;->more_login_view:I

    if-ne v6, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const-string/jumbo v1, "CLICK_BIND_MORE"

    const/16 v2, 0x33b

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setMaxVisibleChildCount(I)V

    goto/16 :goto_0
.end method
