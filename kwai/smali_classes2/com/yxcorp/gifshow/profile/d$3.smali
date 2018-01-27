.class final Lcom/yxcorp/gifshow/profile/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v2, 0x328

    const/4 v3, 0x0

    .line 827
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->click_to_copy:I

    if-ne p2, v0, :cond_3

    .line 832
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 834
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->user_id_copied:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_2
    const-string/jumbo v0, "avatar_copy"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 846
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32b

    .line 845
    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 836
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 837
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 843
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 847
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->report:I

    if-ne p2, v0, :cond_4

    .line 848
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_report:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 852
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d;->O_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 853
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 854
    const-string/jumbo v1, "user"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 855
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 856
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mExpTag:Ljava/lang/String;

    .line 857
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 858
    const-string/jumbo v0, "avatar_report"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 859
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x327

    .line 858
    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 860
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    if-eq p2, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$k;->unblock:I

    if-ne p2, v0, :cond_7

    .line 862
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_blacklist:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->a(Lcom/yxcorp/gifshow/profile/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 867
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->E()V

    .line 868
    const-string/jumbo v0, "avatar_unblock"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 869
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 868
    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 871
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->D()V

    .line 872
    const-string/jumbo v0, "avatar_block"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 873
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 875
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$k;->profile_full_screen:I

    if-ne p2, v0, :cond_8

    .line 876
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->z:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/AvatarActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    goto/16 :goto_0

    .line 877
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$k;->cancel:I

    if-ne p2, v0, :cond_0

    .line 878
    const-string/jumbo v0, "avatar_cancel"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$3;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 879
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32c

    .line 878
    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method
