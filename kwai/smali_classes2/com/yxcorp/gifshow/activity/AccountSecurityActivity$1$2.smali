.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 88
    return-void
.end method
