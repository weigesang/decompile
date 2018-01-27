.class final Lcom/yxcorp/gifshow/users/http/d$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/d$1$1;->subscribe(Lorg/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/c;

.field final synthetic b:Lcom/yxcorp/gifshow/users/http/d$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/d$1$1;Lorg/a/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/d$1$1$1;->b:Lcom/yxcorp/gifshow/users/http/d$1$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/d$1$1$1;->a:Lorg/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1$1;->b:Lcom/yxcorp/gifshow/users/http/d$1$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d$1$1;->d:Lcom/yxcorp/gifshow/users/http/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1$1;->b:Lcom/yxcorp/gifshow/users/http/d$1$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d$1$1;->d:Lcom/yxcorp/gifshow/users/http/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 2024
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 70
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1$1;->a:Lorg/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/d$1$1$1;->b:Lcom/yxcorp/gifshow/users/http/d$1$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/http/d$1$1;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1$1;->a:Lorg/a/c;

    invoke-interface {v0, p3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1$1$1;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0
.end method
