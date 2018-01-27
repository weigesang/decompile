.class public Lcom/yxcorp/gifshow/login/fragment/h;
.super Lcom/yxcorp/gifshow/login/fragment/c;
.source "SourceFile"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/c;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "ks://gifshowsignup/email"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$k;->email_empty_prompt:I

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/login/fragment/h;->a(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$k;->password_empty_prompt:I

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/login/fragment/h;->a(Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    sget v0, Lcom/yxcorp/gifshow/g$k;->nickname_empty_prompt:I

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/login/fragment/h;->a(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    .line 78
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/h;->g:Z

    if-nez v0, :cond_0

    .line 2137
    const-string/jumbo v0, "ks://gifshowsignup/email"

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/h$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/h;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, v2, v0, v6, v1}, Lcom/yxcorp/gifshow/login/fragment/h;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/login/fragment/c$a;)V

    .line 134
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/login/fragment/h;->g:Z

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/h;->d()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {v7}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 105
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/h$2;

    move-object v1, p0

    move-object v3, p1

    move-object v8, p2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/login/fragment/h$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/h;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/activity/f;)V

    new-array v1, v10, [Ljava/lang/Void;

    .line 133
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/h$2;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$i;->signup_email:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/h;->k:Z

    if-nez v0, :cond_0

    .line 1137
    const-string/jumbo v0, "ks://gifshowsignup/email"

    .line 57
    const-string/jumbo v1, "cancel"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "email"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/h;->a:Landroid/widget/EditText;

    .line 58
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "password"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/h;->b:Landroid/widget/EditText;

    .line 59
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/h;->c:Landroid/widget/EditText;

    .line 60
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "gender"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/h;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 57
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/login/fragment/c;->onDestroyView()V

    .line 64
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 44
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h;->a:Landroid/widget/EditText;

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h;->a:Landroid/widget/EditText;

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
