.class final Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/BottomGuideCard;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;Lcom/yxcorp/gifshow/model/BottomGuideCard;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->a:Lcom/yxcorp/gifshow/model/BottomGuideCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->a:Lcom/yxcorp/gifshow/model/BottomGuideCard;

    iget v0, v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mCardType:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 71
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 72
    const/16 v1, 0x390

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 73
    const-string/jumbo v1, "guide_card_qq"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->a(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 78
    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->b(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 1106
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/am;->a(Lcom/yxcorp/gifshow/account/login/a;Z)V

    goto :goto_0

    .line 82
    :pswitch_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 83
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 84
    const/16 v1, 0x391

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 85
    const-string/jumbo v1, "guide_card_contacts"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->d(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 89
    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->c(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 92
    :pswitch_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 93
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 94
    const/16 v1, 0x64

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 95
    const-string/jumbo v1, "guide_card_phone"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->f(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v6

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 99
    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->e(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    move-object v4, v3

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 102
    :pswitch_3
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 103
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 104
    const/16 v1, 0x392

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 105
    const-string/jumbo v1, "guide_card_avatar"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->h(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->g(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
