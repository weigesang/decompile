.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$14;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 897
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    if-ne p2, v0, :cond_2

    .line 898
    iget-object v6, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$14;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 1937
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1938
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_prompt_blacklist:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1939
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "message_add_blacklist"

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 2969
    :cond_0
    :goto_0
    return-void

    .line 1942
    :cond_1
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1943
    sget v1, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->add_black_prompt:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok_for_block:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;

    invoke-direct {v5, v6, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 899
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->unblock:I

    if-ne p2, v0, :cond_3

    .line 900
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$14;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 2918
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 2921
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 2922
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2923
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2924
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->O_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v6

    .line 2923
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2925
    invoke-virtual {v2, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/message/NewMessagesFragment$15;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$15;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 2926
    invoke-virtual {v2, v3, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 901
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->delete_all:I

    if-ne p2, v0, :cond_0

    .line 902
    iget-object v7, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$14;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 2967
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2968
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2972
    :cond_4
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 2973
    sget v1, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove_subject_prompt:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok_for_delete:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;

    invoke-direct {v6, v7, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_0
.end method
