.class final Lcom/yxcorp/gifshow/login/LoginActivity$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 172
    sget v1, Lcom/yxcorp/gifshow/g$g;->signup_clear_layout:I

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$g;->login_name_clear_layout:I

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$g;->login_clear_layout:I

    if-ne v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne v0, v1, :cond_5

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/login/LoginActivity;I)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/account/login/a;)V

    goto :goto_0

    .line 192
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/g$g;->signup_more_platform:I

    if-ne v0, v1, :cond_6

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupMorePlatform:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setMaxVisibleChildCount(I)V

    goto :goto_0

    .line 195
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/g$g;->login_more_platform:I

    if-ne v0, v1, :cond_7

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginMorePlatform:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->q:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setMaxVisibleChildCount(I)V

    goto :goto_0

    .line 198
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    goto/16 :goto_0
.end method
