.class final Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->a(Ljava/security/KeyPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    .line 2171
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 2172
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    .line 2173
    invoke-static {}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->e:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    .line 2174
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->b()I

    move-result v1

    .line 2324
    iput v1, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;)V

    .line 2176
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->bind_phone_success_prompt:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 2177
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 2178
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->d:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 2179
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$3;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 168
    return-void
.end method
