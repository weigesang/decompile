.class public final Lcom/yxcorp/plugin/payment/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/b/f$b;,
        Lcom/yxcorp/plugin/payment/b/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field public b:J

.field public c:J

.field d:Lcom/yxcorp/plugin/payment/c/b;

.field public e:Ljava/lang/String;

.field public f:Lcom/yxcorp/plugin/payment/b/f$a;

.field g:Z

.field public h:Z

.field public i:Lcom/yxcorp/plugin/payment/b/f$b;

.field private j:Lcom/yxcorp/gifshow/h/a;

.field private k:Lcom/yxcorp/gifshow/activity/f;

.field private l:Lcom/yxcorp/gifshow/h/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/b/f;->h:Z

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/payment/b/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/b/f$1;-><init>(Lcom/yxcorp/plugin/payment/b/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->l:Lcom/yxcorp/gifshow/h/b;

    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/f;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/payment/c/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/payment/c/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->d:Lcom/yxcorp/plugin/payment/c/b;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/yxcorp/plugin/payment/b/f;
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 119
    iput-wide p3, p0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    invoke-interface {v0, p3, p4}, Lcom/yxcorp/plugin/payment/b/f$a;->a(J)V

    .line 123
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/payment/b/f$a;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    .line 114
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/h/a;

    instance-of v0, v0, Lcom/yxcorp/plugin/payment/b/g;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/h/a;

    check-cast v0, Lcom/yxcorp/plugin/payment/b/g;

    .line 1207
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->k:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->please_install_wechat:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    if-nez v0, :cond_1

    .line 162
    iput-boolean v5, p0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 164
    const-string/jumbo v0, "ks://recharge_list"

    const-string/jumbo v1, "recharge"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "kwaiCoin"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "moneyFen"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 164
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->k:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/b/e;->a(Landroid/support/v4/app/q;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/h/a;

    .line 168
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/h/a;

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/b/f;->b:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    iget-object v6, p0, Lcom/yxcorp/plugin/payment/b/f;->l:Lcom/yxcorp/gifshow/h/b;

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/gifshow/h/a;->a(JJLcom/yxcorp/gifshow/h/b;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/b/f$b;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/h/a;

    instance-of v0, v0, Lcom/yxcorp/plugin/payment/b/g;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/h/a;

    check-cast v0, Lcom/yxcorp/plugin/payment/b/g;

    .line 2207
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 178
    :cond_0
    return-void
.end method
