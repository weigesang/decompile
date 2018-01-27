.class final Lcom/yxcorp/gifshow/users/http/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/http/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/retrofit/model/KwaiException;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/yxcorp/gifshow/users/http/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/d$1;Lcom/yxcorp/retrofit/model/KwaiException;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->d:Lcom/yxcorp/gifshow/users/http/d$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->a:Lcom/yxcorp/retrofit/model/KwaiException;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->d:Lcom/yxcorp/gifshow/users/http/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d;->a:Landroid/app/Activity;

    .line 58
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->d:Lcom/yxcorp/gifshow/users/http/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 2024
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d;->a:Landroid/app/Activity;

    .line 58
    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->d:Lcom/yxcorp/gifshow/users/http/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 3024
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d;->a:Landroid/app/Activity;

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 60
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->d:Lcom/yxcorp/gifshow/users/http/d$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 4024
    iget-object v2, v2, Lcom/yxcorp/gifshow/users/http/d;->a:Landroid/app/Activity;

    .line 61
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->a:Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v3}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Lcom/yxcorp/gifshow/users/http/d$1$1$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/users/http/d$1$1$1;-><init>(Lcom/yxcorp/gifshow/users/http/d$1$1;Lorg/a/c;)V

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1;->c:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
