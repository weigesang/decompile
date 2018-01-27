.class final Lcom/yxcorp/plugin/live/LivePushFragment$39;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1668
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1670
    sget v2, Lcom/yxcorp/gifshow/f/a$e;->reply_btn:I

    if-ne v0, v2, :cond_2

    .line 1671
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1672
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_comment:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1673
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "live_comment"

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 9701
    :cond_0
    :goto_0
    return-void

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mReplyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1679
    :cond_2
    sget v2, Lcom/yxcorp/gifshow/f/a$e;->live_more:I

    if-ne v0, v2, :cond_3

    .line 1680
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l()V

    goto :goto_0

    .line 1681
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/f/a$e;->switch_camera:I

    if-ne v0, v2, :cond_6

    .line 1682
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2753
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 3466
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isFrontCamera()Z

    move-result v0

    .line 4349
    const-string/jumbo v3, "switch_camera"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "camera"

    aput-object v5, v4, v6

    if-eqz v0, :cond_5

    const-string/jumbo v0, "f"

    :goto_1
    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4351
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4352
    iput v8, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4353
    const-string/jumbo v2, "switch_camera"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4354
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4355
    invoke-virtual {v0, p1, v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 2754
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 4461
    iget-object v2, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v3, "pushclient_switchcamera"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4462
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->switchCamera()V

    .line 2755
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->r()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v0

    .line 2756
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2757
    iget-object v3, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v3, :cond_4

    .line 2758
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 2759
    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 2760
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 2763
    :cond_4
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2765
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 2767
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x1d

    invoke-direct {v0, v7, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5339
    iput-object p1, v0, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 6303
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 6314
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2772
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0

    .line 4349
    :cond_5
    const-string/jumbo v0, "b"

    goto :goto_1

    .line 1683
    :cond_6
    sget v2, Lcom/yxcorp/gifshow/f/a$e;->live_gift:I

    if-ne v0, v2, :cond_c

    .line 1684
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    check-cast p1, Landroid/widget/ImageView;

    .line 7196
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 7254
    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    .line 7197
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 7345
    const-string/jumbo v3, "gift"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "gift_nums"

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7198
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 8254
    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    .line 7198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7199
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->no_received_gift:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7202
    :cond_7
    new-instance v1, Lcom/yxcorp/plugin/live/q;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/q;-><init>()V

    .line 7203
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePushFragment$22;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$22;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 9050
    if-eqz v2, :cond_8

    if-nez p1, :cond_9

    .line 7215
    :cond_8
    :goto_2
    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$24;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$24;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/q;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7223
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    .line 9232
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/x;->t:I

    .line 9240
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/fragment/x;->u:Z

    .line 7225
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "live_gift"

    invoke-virtual {v1, v2, v3, p1}, Lcom/yxcorp/gifshow/fragment/x;->a(Landroid/support/v4/app/u;Ljava/lang/String;Landroid/view/View;)V

    .line 7226
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7227
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->u()V

    goto/16 :goto_0

    .line 9053
    :cond_9
    iput-object v3, v1, Lcom/yxcorp/plugin/live/q;->x:Lcom/yxcorp/plugin/live/q$a;

    .line 9054
    iput-object v2, v1, Lcom/yxcorp/plugin/live/q;->o:Lcom/yxcorp/plugin/live/g;

    .line 9055
    if-eqz v2, :cond_b

    .line 9056
    iget-object v2, v1, Lcom/yxcorp/plugin/live/q;->v:Lcom/yxcorp/livestream/longconnection/e;

    if-nez v2, :cond_a

    .line 9057
    new-instance v2, Lcom/yxcorp/plugin/live/q$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/q$1;-><init>(Lcom/yxcorp/plugin/live/q;)V

    iput-object v2, v1, Lcom/yxcorp/plugin/live/q;->v:Lcom/yxcorp/livestream/longconnection/e;

    .line 9070
    :cond_a
    iget-object v2, v1, Lcom/yxcorp/plugin/live/q;->o:Lcom/yxcorp/plugin/live/g;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/q;->v:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 9072
    :cond_b
    iput-object p1, v1, Lcom/yxcorp/plugin/live/q;->w:Landroid/view/View;

    .line 9073
    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 9074
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/q;->g()V

    .line 9075
    iget-object v2, v1, Lcom/yxcorp/plugin/live/q;->x:Lcom/yxcorp/plugin/live/q$a;

    invoke-interface {v2, v6}, Lcom/yxcorp/plugin/live/q$a;->a(Z)V

    goto :goto_2

    .line 1685
    :cond_c
    sget v2, Lcom/yxcorp/gifshow/f/a$e;->magic_face:I

    if-ne v0, v2, :cond_0

    .line 1686
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$39;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 9692
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v0

    .line 10341
    const-string/jumbo v3, "magic_face"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9693
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 9694
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->magic_face_unsupported:I

    .line 9695
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->confirm:I

    const/4 v4, -0x1

    move-object v5, v1

    .line 9694
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_0

    .line 9699
    :cond_d
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v0

    if-nez v0, :cond_f

    .line 10823
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_e

    .line 10824
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 10827
    :cond_e
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 10828
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    iput-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 10829
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->show()V

    goto/16 :goto_0

    .line 9704
    :cond_f
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    if-nez v0, :cond_10

    .line 9705
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 11067
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;-><init>()V

    .line 11068
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11069
    const-string/jumbo v4, "source"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11070
    const-string/jumbo v0, "filter_unswitchable_emoji"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11071
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->setArguments(Landroid/os/Bundle;)V

    .line 9705
    iput-object v1, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 9706
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    const-string/jumbo v1, "live"

    .line 9707
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v1

    .line 9706
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V

    .line 9709
    :cond_10
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$40;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment$40;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 11546
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Lcom/yxcorp/gifshow/fragment/a/b;

    .line 9730
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/f/a$a;->fade_out:I

    .line 9731
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->live_magic_container:I

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 9732
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 9733
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 9735
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a()V

    .line 9736
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_0
.end method
