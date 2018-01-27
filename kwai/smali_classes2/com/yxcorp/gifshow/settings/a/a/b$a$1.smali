.class final Lcom/yxcorp/gifshow/settings/a/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/b$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/b$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->a(Lcom/yxcorp/gifshow/settings/a/a/b$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x129

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/b$a$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/a/a/b$a$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/b$a$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 80
    return-void
.end method
