.class public final Lcom/yxcorp/gifshow/login/fragment/f;
.super Lcom/yxcorp/gifshow/login/fragment/h;
.source "SourceFile"


# instance fields
.field public j:Lcom/yxcorp/gifshow/login/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/f;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f;->j:Lcom/yxcorp/gifshow/login/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f;->j:Lcom/yxcorp/gifshow/login/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/a;->a()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f;->j:Lcom/yxcorp/gifshow/login/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f;->j:Lcom/yxcorp/gifshow/login/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f;->a:Landroid/widget/EditText;

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

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget v0, Lcom/yxcorp/gifshow/g$k;->email_empty_prompt:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/f;->a(Ljava/lang/String;I)V

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {v1}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 99
    new-instance v2, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 100
    sget v3, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    const-string/jumbo v4, "runner"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->sendEmailCode(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 103
    invoke-virtual {v1, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/f$2;

    invoke-direct {v3, p0, v2, v0}, Lcom/yxcorp/gifshow/login/fragment/f$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/f;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/activity/f;)V

    new-instance v4, Lcom/yxcorp/gifshow/login/fragment/f$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/yxcorp/gifshow/login/fragment/f$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/f;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 104
    invoke-virtual {v1, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 119
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/login/fragment/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 78
    sget v1, Lcom/yxcorp/gifshow/g$g;->psd_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget v1, Lcom/yxcorp/gifshow/g$g;->gender_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    sget v1, Lcom/yxcorp/gifshow/g$g;->nickname_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/f$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/f$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/f;->c()V

    .line 60
    return-void
.end method
