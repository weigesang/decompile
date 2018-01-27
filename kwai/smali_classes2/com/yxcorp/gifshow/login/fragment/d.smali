.class public final Lcom/yxcorp/gifshow/login/fragment/d;
.super Lcom/yxcorp/gifshow/login/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field g:Ljava/io/File;

.field h:Ljava/io/File;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/a;-><init>()V

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->j:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->k:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->l:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/d;)Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->n:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/login/fragment/d;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->u:Lcom/e/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->s:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->radio_female:I

    if-eq v0, v1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->radio_male:I

    if-ne v0, v1, :cond_2

    .line 208
    :cond_0
    const-string/jumbo v0, "gender"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/d;->a(Ljava/lang/String;)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_nick_et:I

    if-ne v0, v1, :cond_3

    .line 210
    const-string/jumbo v0, "username_input"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_button:I

    if-ne v0, v1, :cond_4

    .line 212
    const-string/jumbo v0, "done"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/d;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->p()V

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_clear_layout:I

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->q:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->i:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->k:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->j:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "VERIFY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->l:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PASSWORD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->m:Ljava/lang/String;

    .line 166
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 77
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->u:Lcom/e/a/b;

    .line 78
    sget v0, Lcom/yxcorp/gifshow/g$i;->login_user_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 85
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/d$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 93
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->n:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->r:Landroid/widget/ImageView;

    .line 95
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "avatar.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->g:Ljava/io/File;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->n:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/d$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/d$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/d;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/d$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/d;)V

    .line 115
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 117
    sget v0, Lcom/yxcorp/gifshow/g$g;->radio_female:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->o:Landroid/widget/RadioButton;

    .line 118
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_clear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->t:Landroid/view/View;

    .line 119
    sget v0, Lcom/yxcorp/gifshow/g$g;->radio_male:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->p:Landroid/widget/RadioButton;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 122
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_nick_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->q:Landroid/widget/EditText;

    .line 123
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->s:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/d$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/d$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/d$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/d$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 153
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->please_select_gender:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 192
    :goto_0
    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/d;->q:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1195
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/d;->p:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1196
    const-string/jumbo v2, "M"

    .line 175
    :goto_1
    invoke-static {}, Lcom/smile/a/a;->az()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/d;->h:Ljava/io/File;

    new-instance v5, Lcom/yxcorp/gifshow/login/fragment/d$6;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/login/fragment/d$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/d;)V

    new-instance v6, Lcom/yxcorp/gifshow/login/fragment/d$7;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/login/fragment/d$7;-><init>(Lcom/yxcorp/gifshow/login/fragment/d;)V

    .line 174
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeUserInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    goto :goto_0

    .line 1197
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/d;->o:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1198
    const-string/jumbo v2, "F"

    goto :goto_1

    .line 1200
    :cond_3
    const-string/jumbo v2, "U"

    goto :goto_1
.end method
