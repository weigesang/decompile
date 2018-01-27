.class public Lcom/yxcorp/gifshow/login/SignupActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/yxcorp/gifshow/widget/KeyboardListenView$a;


# static fields
.field private static e:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gifshow/login/fragment/c;

.field private f:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ScrollView;

.field private n:Lcom/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "^[0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/login/SignupActivity;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/SignupActivity;)Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->f:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/SignupActivity;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->n:Lcom/e/a/b;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/login/SignupActivity;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://gifshowsignup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "email"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "phone"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->h:Landroid/widget/ScrollView;

    new-instance v1, Lcom/yxcorp/gifshow/login/SignupActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/SignupActivity$4;-><init>(Lcom/yxcorp/gifshow/login/SignupActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_3

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 215
    sget v3, Lcom/yxcorp/gifshow/g$g;->name_et:I

    if-eq v2, v3, :cond_3

    .line 216
    sget v3, Lcom/yxcorp/gifshow/g$g;->password_et:I

    if-ne v2, v3, :cond_2

    .line 217
    const/4 v0, 0x1

    .line 230
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->h:Landroid/widget/ScrollView;

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->signup_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v0, v3

    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->signup_head_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 233
    :cond_1
    return-void

    .line 218
    :cond_2
    sget v3, Lcom/yxcorp/gifshow/g$g;->verify_et:I

    if-eq v2, v3, :cond_0

    .line 220
    sget v3, Lcom/yxcorp/gifshow/g$g;->nickname_et:I

    if-ne v2, v3, :cond_1

    .line 221
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->d:Lcom/yxcorp/gifshow/login/fragment/c;

    instance-of v2, v2, Lcom/yxcorp/gifshow/login/fragment/i;

    if-eqz v2, :cond_0

    .line 222
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/g$i;->signup:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/SignupActivity;->setContentView(I)V

    .line 75
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/SignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 87
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_white:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_white:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->complete_information:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 89
    new-instance v1, Lcom/yxcorp/gifshow/login/SignupActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/SignupActivity$1;-><init>(Lcom/yxcorp/gifshow/login/SignupActivity;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Lcom/e/a/b;

    invoke-direct {v0, p0}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->n:Lcom/e/a/b;

    .line 102
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/SignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->f:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->f:Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/login/SignupActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/SignupActivity$3;-><init>(Lcom/yxcorp/gifshow/login/SignupActivity;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/login/SignupActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/SignupActivity$2;-><init>(Lcom/yxcorp/gifshow/login/SignupActivity;)V

    .line 122
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 124
    sget v0, Lcom/yxcorp/gifshow/g$g;->protocol_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/SignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->g:Landroid/widget/TextView;

    .line 126
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "avatar.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->a:Ljava/io/File;

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 129
    const-string/jumbo v0, ""

    .line 130
    if-eqz v1, :cond_0

    .line 131
    const-string/jumbo v0, "SOURCE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->c:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "ACCOUNT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/login/fragment/h;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->d:Lcom/yxcorp/gifshow/login/fragment/c;

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    .line 141
    sget v2, Lcom/yxcorp/gifshow/g$g;->container:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->d:Lcom/yxcorp/gifshow/login/fragment/c;

    const-string/jumbo v4, "signup"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 142
    invoke-virtual {v1}, Landroid/support/v4/app/z;->a()I

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->b()Z

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->d:Lcom/yxcorp/gifshow/login/fragment/c;

    .line 2141
    iget-object v2, v1, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2142
    iget-object v2, v1, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/yxcorp/gifshow/login/fragment/c;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->user_service_protocol:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    sget v1, Lcom/yxcorp/gifshow/g$k;->protocol_info:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/login/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string/jumbo v2, "${0}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v3, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    const-string/jumbo v4, "http://www.gifshow.com/i/sp/agrm"

    invoke-direct {v3, p0, v4}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v4, "ks://protocol"

    .line 2194
    iput-object v4, v3, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v3

    .line 156
    new-instance v4, Lcom/yxcorp/gifshow/util/k;

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$d;->login_protocol_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/yxcorp/gifshow/util/k;-><init>(Landroid/content/Intent;I)V

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 159
    if-ltz v1, :cond_1

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 167
    sget v0, Lcom/yxcorp/gifshow/g$g;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/SignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->h:Landroid/widget/ScrollView;

    .line 168
    sget v0, Lcom/yxcorp/gifshow/g$g;->keybord_listen_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/SignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->setOnkbdStateChangeListener(Lcom/yxcorp/gifshow/widget/KeyboardListenView$a;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->d:Lcom/yxcorp/gifshow/login/fragment/c;

    .line 3137
    iput-object p0, v0, Lcom/yxcorp/gifshow/login/fragment/c;->h:Landroid/view/View$OnFocusChangeListener;

    .line 171
    return-void

    .line 138
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/login/fragment/i;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/SignupActivity;->d:Lcom/yxcorp/gifshow/login/fragment/c;

    goto/16 :goto_0

    .line 2147
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2148
    iget-object v0, v1, Lcom/yxcorp/gifshow/login/fragment/c;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2151
    :cond_3
    iput-object v0, v1, Lcom/yxcorp/gifshow/login/fragment/c;->i:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 193
    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->b()V

    .line 196
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/SignupActivity;->finish()V

    .line 184
    :cond_0
    return-void
.end method
