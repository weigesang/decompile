.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;->b()V
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
        "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 183
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mConfirmToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mGranted:Z

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c(Lcom/yxcorp/gifshow/authorization/AuthActivity;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->setRequestedOrientation(I)V

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Lcom/yxcorp/gifshow/authorization/AuthActivity;Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;)V

    goto :goto_0
.end method
