.class final Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/users/http/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;->b:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;->b:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;->a:I

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Lcom/yxcorp/gifshow/account/login/a;I)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 210
    instance-of v0, p1, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;->b:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    const-string/jumbo v1, "third_platform_sso_cancel"

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;->b:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "third_platform_sso_fail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
