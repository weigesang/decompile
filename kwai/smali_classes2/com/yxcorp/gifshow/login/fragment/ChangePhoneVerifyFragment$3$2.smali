.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;->a(Ljava/security/KeyPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$2;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 302
    invoke-static {p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->a(Ljava/lang/Throwable;)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 304
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
