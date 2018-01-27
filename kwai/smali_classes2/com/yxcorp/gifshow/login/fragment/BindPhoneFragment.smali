.class public Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;
.super Lcom/yxcorp/gifshow/login/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private u:Lcom/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/g;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x64

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->u:Lcom/e/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 106
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->p:Ljava/lang/String;

    .line 107
    sget v0, Lcom/yxcorp/gifshow/g$k;->country_code_empty_prompt:I

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    sget v0, Lcom/yxcorp/gifshow/g$k;->phone_empty_prompt:I

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    sget v0, Lcom/yxcorp/gifshow/g$k;->password_empty_prompt:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 116
    sget v0, Lcom/yxcorp/gifshow/g$k;->verification_code_empty_prompt:I

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/activity/f;

    .line 119
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->g:Z

    if-nez v0, :cond_0

    .line 5131
    const-string/jumbo v0, "ks://gifshowsignup/phone"

    .line 120
    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;ZZ)V

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/login/fragment/c$a;)V

    .line 225
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "hasIconNotification"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tips"

    .line 137
    :goto_1
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->g:Z

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string/jumbo v7, "password"

    invoke-static {v1}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v1, "mobileCountryCode"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v1, "mobile"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v1, "mobileCode"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v1, "act_ref"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    if-eqz p2, :cond_2

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/a;->a(Lcom/yxcorp/gifshow/activity/a$a;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 136
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 196
    :cond_2
    new-instance v8, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 197
    sget v0, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "runner"

    invoke-virtual {v8, v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->bindPhone(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v6, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;

    move-object v7, p0

    move-object v9, v3

    move-object v10, v4

    move v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/gifshow/activity/f;)V

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$5;

    invoke-direct {v1, p0, v8}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 202
    invoke-virtual {v0, v6, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method final b()I
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LogTrigger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x9

    .line 77
    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->b()I

    move-result v1

    .line 3324
    iput v1, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/yxcorp/gifshow/login/fragment/g;->onStart()V

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x1

    .line 71
    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->b()I

    move-result v1

    .line 2324
    iput v1, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->e:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->new_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->u:Lcom/e/a/b;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/g$k;->read_phone_state_permission_guidance_message:I

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 98
    :cond_0
    return-void
.end method
