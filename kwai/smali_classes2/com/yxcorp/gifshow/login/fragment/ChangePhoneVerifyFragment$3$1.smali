.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;->a(Ljava/security/KeyPair;)V
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
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$1;->a:Lcom/yxcorp/gifshow/fragment/y;

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
    .line 291
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->a(Ljava/lang/String;)V

    .line 1295
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/v;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$1;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1296
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 291
    return-void
.end method
