.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$21;
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x30

    .line 608
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->inform:I

    if-ne p2, v0, :cond_3

    .line 609
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 611
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 612
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_report"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 613
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 614
    invoke-static {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v6

    .line 612
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "live_profile_report"

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 618
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v6

    .line 617
    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->f(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 625
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 627
    const-string/jumbo v1, "audience"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 628
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    .line 629
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->f(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a(Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 633
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 632
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->push_live_kickout:I

    if-ne p2, v0, :cond_4

    .line 637
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->g()V

    goto/16 :goto_0

    .line 638
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->add_blacklist:I

    if-ne p2, v0, :cond_5

    .line 639
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->l()V

    goto/16 :goto_0

    .line 640
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_admin_cancel:I

    if-eq p2, v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->push_live_set_admin:I

    if-ne p2, v0, :cond_0

    .line 642
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$21;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->f()V

    goto/16 :goto_0
.end method
