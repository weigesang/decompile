.class final Lcom/yxcorp/gifshow/users/http/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/users/http/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/http/e$a;

.field final synthetic b:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/e$a;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$9;->a:Lcom/yxcorp/gifshow/users/http/e$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/e$9;->b:Lcom/yxcorp/gifshow/account/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 392
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 394
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 396
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$9;->a:Lcom/yxcorp/gifshow/users/http/e$a;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$9;->a:Lcom/yxcorp/gifshow/users/http/e$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$9;->b:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/users/http/e$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$9;->b:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$9;->a:Lcom/yxcorp/gifshow/users/http/e$a;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$9;->a:Lcom/yxcorp/gifshow/users/http/e$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$9;->b:Lcom/yxcorp/gifshow/account/login/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/http/e$a;->a(Lcom/yxcorp/gifshow/account/login/a;)V

    .line 405
    :cond_1
    return-void
.end method
