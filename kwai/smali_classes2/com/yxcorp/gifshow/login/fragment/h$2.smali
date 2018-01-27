.class final Lcom/yxcorp/gifshow/login/fragment/h$2;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/h;->a(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic h:Lcom/yxcorp/gifshow/login/fragment/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/h;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->h:Lcom/yxcorp/gifshow/login/fragment/h;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->f:Ljava/io/File;

    iput-object p9, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->g:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 110
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->f:Ljava/io/File;

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->signupWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 111
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/login/fragment/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "signup_error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "email"

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->e:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v1, "signup"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/h$2;->a(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/h$2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 1122
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->h:Lcom/yxcorp/gifshow/login/fragment/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/login/fragment/h;->k:Z

    .line 1127
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_success_prompt:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1129
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "email"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->g:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/h$2;->g:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 105
    :cond_0
    return-void
.end method
