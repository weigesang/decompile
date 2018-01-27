.class final Lcom/yxcorp/plugin/live/LivePushFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/r;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 949
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->b()V

    .line 950
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3150
    const/4 v0, 0x4

    new-array v2, v0, [I

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->block_sensitive_word:I

    aput v0, v2, v6

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_admin_settings:I

    aput v0, v2, v7

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_kickout_history:I

    aput v0, v2, v8

    const/4 v0, 0x3

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_blacklist_history:I

    aput v3, v2, v0

    .line 3153
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 3154
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v3

    .line 3498
    const-string/jumbo v4, "config"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3155
    const-string/jumbo v3, "ks://live_config/%s/%s"

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 3156
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3155
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3157
    new-instance v4, Lcom/yxcorp/plugin/live/LivePushFragment$58;

    invoke-direct {v4, v1, v3}, Lcom/yxcorp/plugin/live/LivePushFragment$58;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, Lcom/yxcorp/gifshow/util/g;->a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 951
    return-void
.end method
