.class public final Lcom/yxcorp/gifshow/login/fragment/e;
.super Lcom/yxcorp/gifshow/login/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private g:Landroid/widget/EditText;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/a;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/fragment/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->p()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/login/fragment/e;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/login/fragment/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->q()V

    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    .line 163
    const-string/jumbo v0, "done"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/e;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->invalid_password:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1233
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/e;->m:Z

    if-nez v1, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->O_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/e$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/e$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;)V

    .line 1231
    invoke-static {v0}, Lcom/yxcorp/utility/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    invoke-interface {v2}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;->a()V

    goto :goto_0

    .line 1235
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1236
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->password_simple_prompt:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1237
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1238
    sget v3, Lcom/yxcorp/gifshow/g$k;->password_modify:I

    new-instance v4, Lcom/yxcorp/gifshow/login/fragment/e$8;

    invoke-direct {v4, p0, v2, v1}, Lcom/yxcorp/gifshow/login/fragment/e$8;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1247
    sget v3, Lcom/yxcorp/gifshow/g$k;->password_continue:I

    new-instance v4, Lcom/yxcorp/gifshow/login/fragment/e$9;

    invoke-direct {v4, p0, v2, v1}, Lcom/yxcorp/gifshow/login/fragment/e$9;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1257
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 197
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/users/http/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/http/e;-><init>()V

    .line 203
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/e$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/e$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;)V

    .line 216
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/e;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1266
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/http/e;->a()Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/users/http/e$6;

    invoke-direct {v5, v0, v2, v3}, Lcom/yxcorp/gifshow/users/http/e$6;-><init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 216
    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/e$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/e$7;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;)V

    .line 217
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 223
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->reset_psw_finish:I

    if-ne v0, v1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->p()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->clear_layout:I

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->root:I

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CAPTCHA_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->l:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$i;->reset_password:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 73
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 76
    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v2, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 77
    sget v1, Lcom/yxcorp/gifshow/g$g;->right_tv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->skip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    sget v1, Lcom/yxcorp/gifshow/g$g;->right_tv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/e$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lcom/yxcorp/gifshow/g$g;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->h:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$g;->clear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->k:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_psd_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/e$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/e$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    sget v0, Lcom/yxcorp/gifshow/g$g;->psd_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->j:Landroid/view/View;

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$g;->reset_psw_finish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->i:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    const/16 v1, 0x91

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 107
    sget v0, Lcom/yxcorp/gifshow/g$g;->show_psd_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    invoke-static {v1, v2, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 111
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/e$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/e$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/e$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/e$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    return-void
.end method
