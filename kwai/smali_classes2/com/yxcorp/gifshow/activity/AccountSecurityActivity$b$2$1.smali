.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 416
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 419
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 422
    const/16 v0, 0x2b

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/a;->a(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->c(I)V

    .line 428
    :cond_0
    return-void

    .line 416
    :cond_1
    const-string/jumbo v0, "device_name"

    .line 418
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
