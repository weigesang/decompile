.class final Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 1253
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 1254
    if-eqz v1, :cond_0

    .line 1257
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1258
    const-string/jumbo v0, "CHECKABLE"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1259
    const-string/jumbo v0, "LATESTUSED"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1260
    const-string/jumbo v0, "GETALLFOL"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1261
    const-string/jumbo v0, "TITLE"

    sget v4, Lcom/yxcorp/gifshow/g$k;->send_message:I

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 1262
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/16 v4, 0x99

    new-instance v5, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3;

    invoke-direct {v5, v2}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 1280
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 91
    :cond_0
    return-void
.end method
