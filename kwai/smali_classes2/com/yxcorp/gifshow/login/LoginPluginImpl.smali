.class public Lcom/yxcorp/gifshow/login/LoginPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;


# static fields
.field static final LOGIN_DIALOG_TAG:Ljava/lang/String; = "login_dialog"

.field static final REQ_LOGIN_FINISH:I = 0x1002


# instance fields
.field mLoginDialogFragment:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 140
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/login/LoginPluginImpl;->buildBindPhoneIntent(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public buildBindPhoneIntent(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/login/BindPhoneActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "LogTrigger"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "bind_reason"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "read_contacts_after_bind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "bind_for_account_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "force_bind"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    return-object v0
.end method

.method public buildChangePhoneVerifyIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/login/ChangePhoneVerifyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    return-object v0
.end method

.method public buildLoginDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 13

    .prologue
    .line 207
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string/jumbo v2, "SOURCE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v2, "SOURCE_FOR_LOG"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v2, "SOURCE_PHOTO"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    const-string/jumbo v2, "SOURCE_LOGIN"

    move/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string/jumbo v2, "SOURCE_TITLE"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-eqz p7, :cond_0

    .line 215
    const-string/jumbo v2, "SOURCE_USER"

    invoke-virtual/range {p7 .. p7}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    const-string/jumbo v2, "SOURCE_PRE_INFO"

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 218
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    if-nez v2, :cond_1

    .line 219
    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->b(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    .line 1117
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->x:Lcom/yxcorp/gifshow/activity/f$a;

    .line 222
    iget-object v12, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    new-instance v1, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;-><init>(Lcom/yxcorp/gifshow/login/LoginPluginImpl;Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 1121
    iput-object v1, v12, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;

    .line 235
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()Lcom/yxcorp/gifshow/detail/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/i;->b()V

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "login_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;
    .locals 11

    .prologue
    .line 149
    invoke-static {}, Lcom/smile/a/a;->az()Z

    move-result v1

    if-nez v1, :cond_7

    .line 150
    invoke-static {}, Lcom/smile/a/a;->dE()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    invoke-static/range {p5 .. p5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->cu()I

    move-result v1

    .line 155
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 156
    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/a;->c(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/login/OneKeyLoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    :goto_0
    if-nez v1, :cond_8

    .line 186
    const/4 v1, 0x0

    .line 199
    :goto_1
    return-object v1

    .line 160
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 163
    :cond_2
    const/4 v1, 0x4

    if-ne p4, v1, :cond_4

    .line 164
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/login/QuickLoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 167
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 170
    :cond_4
    instance-of v1, p1, Landroid/support/v4/app/q;

    if-eqz v1, :cond_5

    move-object v2, p1

    .line 171
    check-cast v2, Landroid/support/v4/app/q;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/yxcorp/gifshow/login/LoginPluginImpl;->buildLoginDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 173
    const/4 v1, 0x0

    goto :goto_0

    .line 175
    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 178
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 183
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 188
    :cond_8
    const-string/jumbo v2, "SOURCE"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v2, "SOURCE_FOR_LOG"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v2, "SOURCE_LOGIN"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "SOURCE_TITLE"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v2, "SOURCE_PHOTO"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    if-eqz p7, :cond_9

    .line 195
    const-string/jumbo v2, "SOURCE_USER"

    invoke-virtual/range {p7 .. p7}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :cond_9
    const-string/jumbo v2, "SOURCE_PRE_INFO"

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method buildNewLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "SOURCE_FOR_LOG"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "SOURCE_PHOTO"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v1, "SOURCE_LOGIN"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "SOURCE_TITLE"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    if-eqz p7, :cond_0

    .line 254
    const-string/jumbo v1, "SOURCE_USER"

    invoke-virtual {p7}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :cond_0
    const-string/jumbo v1, "SOURCE_PRE_INFO"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 257
    return-object v0
.end method

.method public buildVerifyPhoneDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZ)Lcom/yxcorp/gifshow/recycler/b/a;
    .locals 13

    .prologue
    .line 84
    new-instance v11, Lcom/yxcorp/gifshow/login/fragment/j;

    invoke-direct {v11}, Lcom/yxcorp/gifshow/login/fragment/j;-><init>()V

    .line 85
    new-instance v12, Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {v12}, Lcom/yxcorp/gifshow/fragment/f;-><init>()V

    .line 1069
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/yxcorp/gifshow/fragment/f;->p:Z

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;

    move-object v1, p0

    move/from16 v2, p8

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;-><init>(Lcom/yxcorp/gifshow/login/LoginPluginImpl;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLcom/yxcorp/gifshow/login/fragment/j;Lcom/yxcorp/gifshow/fragment/f;)V

    .line 1074
    iput-object v0, v12, Lcom/yxcorp/gifshow/fragment/f;->o:Lcom/yxcorp/gifshow/fragment/f$a;

    .line 115
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/yxcorp/gifshow/fragment/f;->b(Z)Lcom/yxcorp/gifshow/fragment/d;

    .line 117
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "verify_phone"

    invoke-virtual {v12, v0, v1}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-object v11

    .line 119
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/login/VerifyPhoneActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 65
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "show_reset_mobile_link"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "prompt"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "need_mobile"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "accountSecurityVerify"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "need_verify"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    return-object v0
.end method

.method public buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/login/VerifyPhoneActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 50
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "prompt"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "accountSecurityVerify"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
