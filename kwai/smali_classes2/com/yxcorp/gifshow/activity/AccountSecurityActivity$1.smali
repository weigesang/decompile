.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(ZZ)V

    .line 96
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->tips:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->account_security_close_alert:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$2;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->ok:I

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1$1;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method
