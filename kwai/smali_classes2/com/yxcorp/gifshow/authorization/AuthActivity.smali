.class public Lcom/yxcorp/gifshow/authorization/AuthActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/authorization/AuthActivity$b;,
        Lcom/yxcorp/gifshow/authorization/AuthActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mAuthIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100130
    .end annotation
.end field

.field mAuthNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100131
    .end annotation
.end field

.field mAuthView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012e
    .end annotation
.end field

.field mPermissionView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100132
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Lcom/yxcorp/gifshow/fragment/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 91
    const-string/jumbo v0, "cancel"

    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->n:Ljava/lang/String;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->o:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/authorization/AuthActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 293
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 295
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/k;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/authorization/AuthActivity;Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    .line 2221
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2222
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mAppInfo:Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;->mIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 2223
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mAppInfo:Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2225
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2226
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 2227
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mPermissionView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2228
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mPermissionView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/c/a;

    .line 2229
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v4, v2}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(III)V

    .line 2228
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2230
    new-instance v0, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mScopes:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/util/List;)V

    .line 2231
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mPermissionView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/authorization/AuthActivity;Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;)V
    .locals 4

    .prologue
    .line 48
    .line 2236
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2237
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".kwai.KwaiHandlerActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2238
    const-string/jumbo v1, "kwai_command"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2239
    const-string/jumbo v1, "kwai_state"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    const-string/jumbo v1, "kwai_response_error_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2241
    const-string/jumbo v1, "kwai_response_code"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2242
    const-string/jumbo v1, "kwai_response_access_token"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2243
    const-string/jumbo v1, "kwai_response_expires_in"

    iget v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mExpiresIn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2244
    const-string/jumbo v1, "kwai_response_open_id"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mOpenId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2245
    const-string/jumbo v1, "kwai_response_open_secret"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mOpenSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2246
    const-string/jumbo v1, "kwai_response_open_service_token"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mOpenServiceToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2247
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2251
    :goto_0
    return-void

    .line 2250
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->q:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "kwaiAuth"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "https://open.kuaishou.com/oauth2/authorize"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->g:Ljava/lang/String;

    .line 180
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/authorization/AuthActivity$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity$3;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    .line 183
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 218
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/authorization/AuthActivity;)Lcom/yxcorp/gifshow/fragment/y;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->q:Lcom/yxcorp/gifshow/fragment/y;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "https://open.kuaishou.com/oauth2/authorize"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->confirmAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/authorization/AuthActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity$4;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/authorization/AuthActivity$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity$5;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    .line 258
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 280
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/authorization/AuthActivity;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->p:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "ks://kwaiAuth"

    return-object v0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->p:Z

    if-nez v0, :cond_0

    .line 124
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".kwai.KwaiHandlerActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "kwai_command"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "kwai_state"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "kwai_response_error_code"

    iget v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "kwai_response_error_msg"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 136
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->overridePendingTransition(II)V

    .line 137
    return-void

    .line 132
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method leftBtnClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100192
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->finish()V

    .line 118
    return-void
.end method

.method loginBtnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100133
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->q:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "kwaiAuth"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c()V

    .line 286
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 101
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_auth:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->setContentView(I)V

    .line 102
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->authorization_page_title:I

    .line 1141
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1142
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->q:Lcom/yxcorp/gifshow/fragment/y;

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->q:Lcom/yxcorp/gifshow/fragment/y;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 1145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1146
    const-string/jumbo v1, "kwai_request_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    .line 1147
    const-string/jumbo v1, "kwai_request_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b:Ljava/lang/String;

    .line 1148
    const-string/jumbo v1, "kwai_request_scope"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c:Ljava/lang/String;

    .line 1149
    const-string/jumbo v1, "kwai_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->g:Ljava/lang/String;

    .line 1150
    const-string/jumbo v1, "kwai_command"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->h:Ljava/lang/String;

    .line 1152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    .line 1153
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    const-string/jumbo v1, "kwai_request_calling_package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->e:Ljava/lang/String;

    .line 1158
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    invoke-direct {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b()V

    :goto_0
    return-void

    .line 1161
    :cond_1
    new-instance v9, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    .line 1171
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2108
    const-string/jumbo v2, "ks://kwaiAuth"

    .line 1171
    const-string/jumbo v3, "authorization"

    const/16 v4, 0x36

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v9}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method
