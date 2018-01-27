.class final Lcom/yxcorp/plugin/payment/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 21017
    iput-boolean v4, v0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 22017
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 23017
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 68
    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/b/f$b;->l()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 24017
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->d:Lcom/yxcorp/plugin/payment/c/b;

    .line 70
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 25017
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 70
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 26017
    iget-object v2, v2, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/c/b;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "ks://recharge_list"

    const-string/jumbo v1, "recharge_cancel"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 27017
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 72
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 28017
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 73
    aput-object v4, v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 1017
    iput-boolean v7, v0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 3017
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 39
    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/b/f$b;->l()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 4017
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->d:Lcom/yxcorp/plugin/payment/c/b;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 5017
    iget-object v2, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 6017
    iget-object v3, v0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 7017
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 8017
    iget-boolean v6, v0, Lcom/yxcorp/plugin/payment/b/f;->h:Z

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/plugin/payment/c/b;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;JZ)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 9017
    iget-wide v0, v0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 42
    invoke-static {v0, v1}, Lcom/smile/a/a;->m(J)V

    .line 43
    const-string/jumbo v0, "ks://recharge_list"

    const-string/jumbo v1, "recharge_success"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "source"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 10017
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 44
    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "orderId"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 11017
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 46
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "amount"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 12017
    iget-wide v4, v4, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 43
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 13017
    iput-boolean v4, v0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 14017
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 15017
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 54
    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/b/f$b;->l()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 16017
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->d:Lcom/yxcorp/plugin/payment/c/b;

    .line 56
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 17017
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 56
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 18017
    iget-object v2, v2, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p2, v1, v2}, Lcom/yxcorp/plugin/payment/c/b;->a(Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "ks://recharge_list"

    const-string/jumbo v2, "recharge_failure"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "source"

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 19017
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 58
    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "orderId"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "provider"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 20017
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 60
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "error"

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 57
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void

    .line 61
    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 29017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 84
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
