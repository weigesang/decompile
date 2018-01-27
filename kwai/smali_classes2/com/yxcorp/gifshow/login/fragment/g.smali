.class public Lcom/yxcorp/gifshow/login/fragment/g;
.super Lcom/yxcorp/gifshow/login/fragment/i;
.source "SourceFile"


# instance fields
.field public j:Lcom/yxcorp/gifshow/login/a;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/i;-><init>()V

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    return v0
.end method

.method public final f()V
    .locals 9

    .prologue
    .line 111
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/g;->p:Ljava/lang/String;

    .line 112
    sget v0, Lcom/yxcorp/gifshow/g$k;->country_code_empty_prompt:I

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/login/fragment/g;->a(Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    sget v0, Lcom/yxcorp/gifshow/g$k;->phone_empty_prompt:I

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/login/fragment/g;->a(Ljava/lang/String;I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    sget v0, Lcom/yxcorp/gifshow/g$k;->password_empty_prompt:I

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/login/fragment/g;->a(Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    sget v0, Lcom/yxcorp/gifshow/g$k;->verification_code_empty_prompt:I

    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/login/fragment/g;->a(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/activity/f;

    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->g:Z

    if-nez v0, :cond_0

    .line 1131
    const-string/jumbo v0, "ks://gifshowsignup/phone"

    .line 125
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/g$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/g$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/g;)V

    invoke-virtual {p0, v6, v0, v4, v1}, Lcom/yxcorp/gifshow/login/fragment/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/login/fragment/c$a;)V

    .line 168
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->g:Z

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 147
    invoke-static {v3}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 150
    :cond_1
    new-instance v7, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 151
    sget v0, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "runner"

    invoke-virtual {v7, v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/yxcorp/gifshow/users/http/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/http/e;-><init>()V

    .line 2070
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/http/e;->a()Lio/reactivex/l;

    move-result-object v8

    new-instance v0, Lcom/yxcorp/gifshow/users/http/e$1;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e$1;-><init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/g$3;

    invoke-direct {v1, p0, v7, v6}, Lcom/yxcorp/gifshow/login/fragment/g$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/g;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/activity/f;)V

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/g$4;

    invoke-direct {v2, p0, v7}, Lcom/yxcorp/gifshow/login/fragment/g$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/g;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 155
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->b:Landroid/widget/EditText;

    .line 41
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->l:Landroid/widget/EditText;

    .line 42
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/i;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->u:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "country_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->v:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "country_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->w:I

    .line 53
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/login/fragment/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v1, Lcom/yxcorp/gifshow/g$g;->gender_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    sget v1, Lcom/yxcorp/gifshow/g$g;->nickname_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g;->e:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->new_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/g$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/g;)V

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/g;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/g;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/g;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/g;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/g;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/g;->o:Landroid/widget/ImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/login/fragment/g;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/g;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/g;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/g;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    return-void
.end method
