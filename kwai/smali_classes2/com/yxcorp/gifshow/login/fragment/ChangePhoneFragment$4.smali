.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->changePhoneConfirm()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 199
    .line 1202
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 1206
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;)V

    .line 1209
    const-class v0, Lcom/yxcorp/gifshow/activity/SettingsActivity;

    sget v1, Lcom/yxcorp/gifshow/g$k;->change_phone_success:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 199
    :cond_0
    return-void
.end method
