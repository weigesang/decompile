.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->refreshStatus()V
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
        "Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$5;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$5;->a:Lcom/yxcorp/gifshow/fragment/y;

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
    .line 271
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;

    .line 1274
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$5;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1275
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;->mTrustDeviceOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/a;->a(I)V

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$5;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;->mTrustDeviceOn:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Z)V

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$5;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c()V

    .line 271
    return-void

    .line 1275
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
