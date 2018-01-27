.class final Lcom/yxcorp/gifshow/message/d$f;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$f;->e:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/d;B)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$f;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/d$f;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/d$f;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 449
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 1453
    if-nez p1, :cond_0

    .line 1454
    :goto_0
    return-void

    .line 1457
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->notify:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1458
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d()I

    move-result v1

    .line 1459
    if-lez v1, :cond_2

    .line 1460
    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 1461
    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    :goto_1
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1469
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/message/c/a;->a()Lcom/yxcorp/gifshow/message/c/a;

    move-result-object v0

    .line 1470
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/c/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v11

    .line 1471
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h()Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v1

    .line 1472
    const-string/jumbo v0, ""

    .line 1473
    if-eqz v1, :cond_9

    .line 1474
    iget v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1482
    :pswitch_0
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1483
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->unsupported_message_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    .line 1490
    :goto_4
    sget-object v12, Lcom/yxcorp/gifshow/message/d$3;->a:[I

    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 2439
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h()Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3013
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h()Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3014
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h()Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v1

    .line 3015
    iget-wide v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    iget-wide v4, v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    invoke-static {v2, v3, v4, v5}, Lcom/kwai/chat/c/d;->a(JJ)Ljava/lang/String;

    move-result-object v1

    .line 2441
    :goto_5
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h()Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v2

    iget-wide v4, v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    .line 2442
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h()Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    .line 2443
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->h()Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    move-result-object v6

    iget v6, v6, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->g:I

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/kwai/chat/c;->a(Ljava/lang/String;JJIJ)Lcom/kwai/chat/ChatManager$MessageState;

    move-result-object v0

    .line 1490
    :goto_6
    invoke-virtual {v0}, Lcom/kwai/chat/ChatManager$MessageState;->ordinal()I

    move-result v0

    aget v0, v12, v0

    packed-switch v0, :pswitch_data_1

    .line 1498
    const/4 v0, 0x0

    move-object v2, v0

    .line 1502
    :goto_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->send_state:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1503
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1504
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->margin_narrow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_8
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1505
    if-eqz v2, :cond_7

    .line 1506
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->message_send_status_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_9
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1507
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1509
    sget v0, Lcom/yxcorp/gifshow/g$g;->send_state:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1510
    sget v0, Lcom/yxcorp/gifshow/g$g;->message:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, v11, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->f()I

    move-result v0

    if-lez v0, :cond_8

    .line 1513
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1520
    :goto_a
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject_wrap:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/d$f$1;

    invoke-direct {v1, p0, v11, p1}, Lcom/yxcorp/gifshow/message/d$f$1;-><init>(Lcom/yxcorp/gifshow/message/d$f;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1539
    sget v0, Lcom/yxcorp/gifshow/g$g;->remove_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/d$f$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/d$f$2;-><init>(Lcom/yxcorp/gifshow/message/d$f;Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1463
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1467
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1476
    :pswitch_1
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 1479
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->photo_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1483
    :cond_3
    iget-object v0, v1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 3017
    :cond_4
    const-string/jumbo v1, ""

    goto/16 :goto_5

    .line 2445
    :cond_5
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->RECEIVED:Lcom/kwai/chat/ChatManager$MessageState;

    goto/16 :goto_6

    .line 1492
    :pswitch_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->message_summary_img_sending:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 1493
    goto/16 :goto_7

    .line 1495
    :pswitch_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->message_summary_img_send_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 1496
    goto/16 :goto_7

    :cond_6
    move v3, v10

    .line 1504
    goto/16 :goto_8

    :cond_7
    move v3, v10

    .line 1506
    goto/16 :goto_9

    .line 1515
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1516
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1517
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e()J

    move-result-wide v2

    .line 1516
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/n;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_9
    move-object v9, v0

    goto/16 :goto_4

    .line 1474
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1490
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
