.class final Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 159
    :try_start_0
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    invoke-static {}, Lcom/facebook/login/d;->b()V

    .line 160
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;

    iget-object v2, v0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    sget-object v0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a:[Ljava/lang/String;

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1377
    if-eqz v3, :cond_1

    .line 1380
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1381
    invoke-static {v0}, Lcom/facebook/login/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1382
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Cannot pass a read permission (%s) to a request for publish authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1383
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "FacebookSSO"

    const-string/jumbo v2, "logInWithPublishPermissions"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a(Ljava/lang/Throwable;)V

    .line 166
    :goto_0
    return-void

    .line 1357
    :cond_1
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/facebook/login/d;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 1358
    new-instance v3, Lcom/facebook/login/d$a;

    invoke-direct {v3, v2}, Lcom/facebook/login/d$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3, v0}, Lcom/facebook/login/d;->a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
