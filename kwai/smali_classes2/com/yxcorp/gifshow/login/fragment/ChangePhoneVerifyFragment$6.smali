.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;
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
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

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
    .line 391
    .line 1394
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1399
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->a(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)Lcom/yxcorp/gifshow/widget/verifycode/a;

    move-result-object v0

    .line 1400
    invoke-static {}, Lcom/smile/a/a;->bG()I

    move-result v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6;)V

    .line 1399
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V

    .line 391
    :cond_0
    return-void
.end method
