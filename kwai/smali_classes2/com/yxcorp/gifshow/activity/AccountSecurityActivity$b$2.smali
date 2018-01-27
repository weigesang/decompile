.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->e:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    const-class v3, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "device_name"

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 410
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;->a:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mId:Ljava/lang/String;

    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2$1;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b$2;)V

    .line 408
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 430
    return-void
.end method
