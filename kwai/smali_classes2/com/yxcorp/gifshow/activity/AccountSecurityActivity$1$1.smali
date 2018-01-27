.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$1;
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(ZZ)V

    .line 93
    return-void
.end method
