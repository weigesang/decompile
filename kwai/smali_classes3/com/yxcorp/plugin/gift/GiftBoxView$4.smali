.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 381
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-nez v2, :cond_1

    .line 382
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_send_gift:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 383
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "live_gift_recharge"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 384
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v5

    const/16 v6, 0x2c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 385
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    .line 383
    invoke-virtual/range {v2 .. v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 390
    const/4 v3, 0x2

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 393
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;

    move-result-object v4

    .line 2039
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/i;->c:Lcom/yxcorp/gifshow/model/Gift;

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 396
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;

    move-result-object v5

    .line 2043
    iget v5, v5, Lcom/yxcorp/plugin/gift/i;->e:I

    .line 2153
    new-instance v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2154
    const/4 v7, 0x4

    iput v7, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2155
    const-string/jumbo v7, "send_gift"

    iput-object v7, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2156
    const/16 v7, 0x379

    iput v7, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2158
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2159
    iget v2, v2, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v3, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2160
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/model/Gift;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    move-result-object v2

    iput-object v2, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 2162
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    const/4 v3, 0x1

    .line 2163
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 400
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2858
    iget-object v2, v12, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getDrawingGiftSnapshot()Lcom/yxcorp/gifshow/model/DrawingGift;

    move-result-object v13

    .line 2872
    iget-object v2, v13, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 2873
    invoke-virtual {v12}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->drawing_gift_too_less:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    const-string/jumbo v4, "10"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 2875
    const/4 v2, 0x0

    .line 2859
    :goto_1
    if-eqz v2, :cond_0

    .line 3090
    invoke-static {}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->newBuilder()Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    .line 3091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->c(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    .line 3092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->b(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    iget v3, v13, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    .line 3093
    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->b(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    iget v3, v13, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    .line 3094
    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    iget-object v3, v12, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Ljava/lang/String;

    .line 3095
    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3096
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    .line 3098
    const/4 v3, 0x0

    .line 3099
    iget-object v4, v13, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v4, v13, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 3100
    iget-object v3, v13, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 3101
    iget v3, v7, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    iget v4, v7, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    iget v5, v7, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    iget v6, v7, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    iget v7, v7, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    invoke-virtual/range {v2 .. v7}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a(IIIII)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    goto :goto_2

    .line 2876
    :cond_2
    iget-object v2, v13, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_3

    .line 2877
    invoke-virtual {v12}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->drawing_gift_too_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    const-string/jumbo v4, "100"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 2879
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2882
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v2

    invoke-static {v13}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/DrawingGift;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 2883
    invoke-virtual {v12}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v12}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->lacking_money:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2884
    invoke-virtual {v12}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$h;->lacking_money_desc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$h;->recharge:I

    sget v6, Lcom/yxcorp/gifshow/f/a$h;->cancel:I

    new-instance v7, Lcom/yxcorp/plugin/gift/GiftBoxView$10;

    invoke-direct {v7, v12}, Lcom/yxcorp/plugin/gift/GiftBoxView$10;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    .line 2883
    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 2901
    invoke-virtual {v12}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "show_insufficient_dialog"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2902
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2904
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3104
    :cond_5
    iget-object v3, v13, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v3

    .line 3107
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v8

    .line 3108
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    .line 3110
    const/4 v5, 0x2

    iput v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 3111
    new-instance v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3112
    iput-object v3, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 3114
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;-><init>()V

    .line 3116
    iput v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;->count:I

    .line 3118
    new-instance v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3120
    iput-object v3, v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    .line 3122
    invoke-virtual {v12}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "send_drawing_gift"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v11, "gift_count"

    aput-object v11, v6, v7

    const/4 v7, 0x1

    .line 3123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 3122
    invoke-static {v3, v5, v6}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3127
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/gift/GiftBoxView$17;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/DrawingGift;JLjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;)V

    new-instance v11, Lcom/yxcorp/plugin/gift/GiftBoxView$18;

    move-wide v14, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lcom/yxcorp/plugin/gift/GiftBoxView$18;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/DrawingGift;JLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 3128
    invoke-virtual {v2, v3, v11}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2863
    iget-object v2, v12, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    .line 4091
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/c;->a()V

    .line 4092
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4100
    :goto_4
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_6

    .line 4101
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    iget-object v4, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 4095
    :cond_6
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5052
    :try_start_0
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v4, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/plugin/gift/c$2;

    invoke-direct {v5, v2}, Lcom/yxcorp/plugin/gift/c$2;-><init>(Lcom/yxcorp/plugin/gift/c;)V

    .line 5101
    iget-object v5, v5, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 5052
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    .line 5054
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/c;->a:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v2}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v2

    const-string/jumbo v4, "history_list"

    invoke-virtual {v2, v4, v3}, Lcom/yxcorp/utility/f/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2864
    :goto_5
    iget-object v2, v12, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    if-eqz v2, :cond_7

    .line 2865
    iget-object v2, v12, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    iget-object v3, v12, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->setGifts(Ljava/util/List;)V

    .line 2867
    :cond_7
    iget-object v2, v12, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a()V

    .line 2868
    invoke-virtual {v12}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c()V

    goto/16 :goto_0

    .line 5056
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 402
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->s(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->t(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    .line 410
    :goto_6
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/smile/a/a;->p(J)V

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 5908
    iget-object v2, v3, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 6039
    iget-object v4, v2, Lcom/yxcorp/plugin/gift/i;->c:Lcom/yxcorp/gifshow/model/Gift;

    .line 5909
    if-eqz v4, :cond_0

    .line 5913
    const/4 v2, 0x1

    .line 5915
    :try_start_1
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/GiftBoxView;->u:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 5917
    :goto_7
    invoke-virtual {v3, v4, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/Gift;I)V

    .line 5919
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v6

    iget v2, v4, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_9

    iget-boolean v2, v4, Lcom/yxcorp/gifshow/model/Gift;->mCanCombo:Z

    if-eqz v2, :cond_9

    .line 5920
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i()V

    .line 5923
    :cond_9
    iget-object v2, v3, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d()V

    .line 5924
    iget-object v2, v3, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 408
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$4;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_7

    :cond_b
    move v4, v3

    goto/16 :goto_3
.end method
