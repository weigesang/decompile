.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->showMoreOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 558
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_admin_cancel:I

    if-eq p2, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->push_live_set_admin:I

    if-ne p2, v0, :cond_2

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->f()V

    .line 568
    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->push_live_kickout:I

    if-ne p2, v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->g()V

    goto :goto_0

    .line 562
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->add_blacklist:I

    if-ne p2, v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->l()V

    goto :goto_0

    .line 564
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_super_admin_cancel:I

    if-eq p2, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_super_admin_set:I

    if-ne p2, v0, :cond_1

    .line 566
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 1767
    iget-object v2, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->q:Lcom/yxcorp/gifshow/activity/f;

    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1770
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v5, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v5, :cond_6

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_confirm_remove_super_admin:I

    .line 1769
    :goto_1
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "${0}"

    iget-object v5, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1773
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;

    invoke-direct {v4, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 1767
    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 1770
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_confirm_add_super_admin:I

    goto :goto_1
.end method
