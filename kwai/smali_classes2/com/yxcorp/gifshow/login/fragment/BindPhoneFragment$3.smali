.class final Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic e:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->e:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 191
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v1, "keygenfailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public final a(Ljava/security/KeyPair;)V
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a:Ljava/util/Map;

    const-string/jumbo v2, "publicKey"

    .line 150
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a:Ljava/util/Map;

    const-string/jumbo v2, "deviceName"

    sget-object v3, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a:Ljava/util/Map;

    const-string/jumbo v2, "deviceMod"

    sget-object v3, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a:Ljava/util/Map;

    const-string/jumbo v2, "raw"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a:Ljava/util/Map;

    const-string/jumbo v2, "secret"

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/activity/a;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->e:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    sget v2, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->e:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->bindVerify(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$2;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 168
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 187
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 158
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
