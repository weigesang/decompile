.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$2;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 174
    if-eq p2, v2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$2;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$2;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Z)V

    .line 177
    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/a;->a(I)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$2;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c()V

    .line 187
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x1

    .line 180
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/a;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$2;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->tips:I

    .line 182
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->account_security_open_alert:I

    .line 183
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->got_it:I

    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method
