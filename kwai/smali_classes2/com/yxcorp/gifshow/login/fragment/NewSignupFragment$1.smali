.class final Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

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

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 112
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_clear_layout:I

    if-ne v6, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_layout:I

    if-ne v6, v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 117
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_next:I

    if-ne v6, v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const-string/jumbo v1, "CLICK_NEXT"

    const/16 v2, 0x339

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Ljava/lang/String;I)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->p()V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iput v7, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_1

    .line 125
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-eq v6, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne v6, v0, :cond_f

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iput v2, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    .line 135
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-ne v6, v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const/4 v1, 0x6

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    .line 154
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const-string/jumbo v2, "CLICK_BIND"

    const/16 v4, 0x33a

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget v5, v1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    .line 157
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1$1;

    invoke-direct {v2, p0, v6}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;I)V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/users/http/e$a;)V

    goto/16 :goto_0

    .line 137
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-ne v6, v0, :cond_8

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const/4 v1, 0x7

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_2

    .line 139
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-ne v6, v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iput v4, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_2

    .line 141
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-ne v6, v0, :cond_a

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iput v5, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_2

    .line 143
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-ne v6, v0, :cond_b

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const/16 v1, 0x15

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_2

    .line 145
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-ne v6, v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const/16 v1, 0xc

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_2

    .line 147
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-ne v6, v0, :cond_d

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const/16 v1, 0x11

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_2

    .line 149
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-ne v6, v0, :cond_e

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const/4 v1, 0x5

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_2

    .line 151
    :cond_e
    sget v0, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne v6, v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const/16 v1, 0x13

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    goto :goto_2

    .line 172
    :cond_f
    sget v0, Lcom/yxcorp/gifshow/g$g;->more_login_view:I

    if-ne v6, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const-string/jumbo v1, "CLICK_BIND_MORE"

    const/16 v2, 0x33b

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setMaxVisibleChildCount(I)V

    goto/16 :goto_0
.end method
