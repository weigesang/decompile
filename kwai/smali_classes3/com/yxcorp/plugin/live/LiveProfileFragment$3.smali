.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$3;
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
    .line 679
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 682
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->inform:I

    if-ne p2, v0, :cond_2

    .line 683
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 685
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_report"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 686
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x30

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 687
    invoke-static {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v6

    .line 685
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->f(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 693
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 694
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 695
    const-string/jumbo v1, "live"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 696
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    .line 697
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->f(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a(Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 698
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 700
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 699
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->unliked_live_production:I

    if-ne p2, v0, :cond_6

    .line 704
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 705
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 706
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_feedback_negative"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 707
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x2f

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 708
    invoke-static {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v6

    .line 706
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto/16 :goto_0

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 713
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 714
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 2051
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2052
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2053
    const-string/jumbo v4, "feedback_live_negative_at_more_dialog"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2054
    const/16 v4, 0x201

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2056
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2057
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2058
    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2060
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 716
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 2489
    const-string/jumbo v3, "feedback_live_negative"

    .line 2509
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2510
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 2511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 2512
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2513
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2514
    iput v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 2515
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 2516
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 2518
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2519
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2520
    const/4 v3, 0x5

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2522
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2523
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2525
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    invoke-virtual {v4, v5, v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2490
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v3, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v5, v4, v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2491
    invoke-virtual {v0, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$18;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$18;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/f;)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 2492
    invoke-virtual {v0, v3, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 2511
    :cond_5
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto/16 :goto_1

    .line 717
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->add_blacklist:I

    if-ne p2, v0, :cond_9

    .line 718
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_7

    .line 719
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 720
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_blacklist"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 721
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x2e

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 722
    invoke-static {v6}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v6

    .line 720
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto/16 :goto_0

    .line 726
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 727
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 728
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 3065
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3066
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3067
    const-string/jumbo v4, "pull_to_blacklist_at_more_dialog"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3068
    const/16 v4, 0x328

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3070
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3071
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3072
    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 3074
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 730
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 4014
    if-eqz v2, :cond_a

    .line 4015
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 4016
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v7

    .line 4018
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4019
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->s:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0, v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 4021
    invoke-virtual {v0, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 4022
    invoke-virtual {v0, v3, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 731
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->unfollow:I

    if-ne p2, v0, :cond_0

    .line 732
    new-instance v0, Lcom/yxcorp/gifshow/g/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    const-string/jumbo v2, "liveProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 733
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#unfollow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 734
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/g/c;->b(Z)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v7

    goto :goto_2
.end method
