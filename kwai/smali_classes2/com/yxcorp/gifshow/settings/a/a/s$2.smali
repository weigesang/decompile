.class public final Lcom/yxcorp/gifshow/settings/a/a/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$2;->a:Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_prompt_blacklist:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "blacklist"

    const-string/jumbo v2, "setting_blacklist"

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/a/a/s$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$2;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$2;->a:Lcom/yxcorp/gifshow/activity/f;

    const-class v3, Lcom/yxcorp/gifshow/activity/BlacklistActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "blacklist"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
