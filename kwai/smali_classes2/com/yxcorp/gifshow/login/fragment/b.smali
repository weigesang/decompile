.class public final Lcom/yxcorp/gifshow/login/fragment/b;
.super Lcom/yxcorp/gifshow/login/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private final s:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/a;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->h:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->i:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->j:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->k:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/b$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->s:Lio/reactivex/c/g;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/b$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->t:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/fragment/b;)Lcom/yxcorp/gifshow/widget/verifycode/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->r:Lcom/yxcorp/gifshow/widget/verifycode/a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/login/fragment/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->q()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/login/fragment/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/b;->i:Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b;->s:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/b$6;

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/login/fragment/b$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 202
    return-void
.end method

.method private q()V
    .locals 8

    .prologue
    .line 205
    const-string/jumbo v0, "confirm"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/b;->a(Ljava/lang/String;)V

    .line 207
    new-instance v1, Lcom/yxcorp/gifshow/users/http/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/http/e;-><init>()V

    .line 208
    new-instance v6, Lcom/yxcorp/gifshow/login/fragment/b$7;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/login/fragment/b$7;-><init>(Lcom/yxcorp/gifshow/login/fragment/b;)V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    .line 232
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/b;->i:Ljava/lang/String;

    .line 1232
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/http/e;->a()Lio/reactivex/l;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/users/http/e$5;

    const/16 v5, 0x1b

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e$5;-><init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/b$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/b$8;-><init>(Lcom/yxcorp/gifshow/login/fragment/b;)V

    .line 235
    invoke-virtual {v0, v6, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 247
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->captcha_finish:I

    if-ne v0, v1, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->q()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->captcha_tv:I

    if-ne v0, v1, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->p()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->clear_layout:I

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b;->g:Ljava/lang/String;

    .line 163
    const-string/jumbo v1, "ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b;->i:Ljava/lang/String;

    .line 164
    const-string/jumbo v1, "COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b;->h:Ljava/lang/String;

    .line 165
    const-string/jumbo v1, "COUNTRY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b;->j:Ljava/lang/String;

    .line 166
    const-string/jumbo v1, "COUNTRY_FLAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->k:Ljava/lang/String;

    .line 168
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$i;->captcha_login:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->onResume()V

    .line 176
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 96
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 98
    sget v0, Lcom/yxcorp/gifshow/g$g;->captcha_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->l:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/yxcorp/gifshow/g$g;->captcha_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/b$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/b$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120
    sget v0, Lcom/yxcorp/gifshow/g$g;->captcha_finish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->n:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/yxcorp/gifshow/g$g;->clear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->p:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lcom/yxcorp/gifshow/g$g;->captcha_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->o:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/yxcorp/gifshow/g$g;->error_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->q:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->o:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->get_verification_code:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/login/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->r:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/b$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/b$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    sget v0, Lcom/yxcorp/gifshow/g$k;->captcha_sent_prompt:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b;->i:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    const-string/jumbo v2, "${0}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/b;->p()V

    .line 155
    return-void
.end method
