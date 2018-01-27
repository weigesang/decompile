.class final Lcom/yxcorp/gifshow/login/LoginActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/a;

.field final synthetic b:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 889
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 891
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 893
    instance-of v1, v0, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v1, :cond_2

    .line 894
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    const-string/jumbo v1, "third_platform_sso_cancel"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/account/login/a;)V

    .line 903
    :cond_1
    return-void

    .line 896
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "third_platform_sso_fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/login/LoginActivity$6;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 897
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 896
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
