.class final Lcom/yxcorp/gifshow/util/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Action;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 72
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 74
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "exception"

    .line 76
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 77
    instance-of v1, v0, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v1, :cond_2

    .line 78
    const-string/jumbo v0, "ks://fetch_qq_friends"

    const-string/jumbo v1, "failed"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "error"

    aput-object v3, v2, v6

    const-string/jumbo v3, "third_platform_sso_cancel"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string/jumbo v0, "has_requested_qq_friends_permission"

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Z)V

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->bind_success:I

    .line 95
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    return-void

    .line 83
    :cond_2
    const-string/jumbo v1, "ks://fetch_qq_friends"

    const-string/jumbo v2, "failed"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "error"

    aput-object v4, v3, v6

    .line 86
    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 83
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
