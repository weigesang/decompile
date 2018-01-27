.class final Lcom/yxcorp/gifshow/fragment/q$c;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/q$c;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/q$c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->h()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 437
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 437
    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 438
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 440
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/q$c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/q$c$1;-><init>(Lcom/yxcorp/gifshow/fragment/q$c;)V

    .line 2070
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/m;->c:Lcom/yxcorp/gifshow/widget/m$a;

    .line 447
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 448
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x11

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 433
    check-cast p1, Lcom/yxcorp/gifshow/entity/g;

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2452
    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 2453
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$c$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/q$c$2;-><init>(Lcom/yxcorp/gifshow/fragment/q$c;Lcom/yxcorp/gifshow/entity/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2463
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/q$c$3;-><init>(Lcom/yxcorp/gifshow/fragment/q$c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnPressedListener(Lcom/yxcorp/gifshow/widget/EmojiTextView$a;)V

    .line 4133
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->l:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 2471
    :goto_0
    if-nez v1, :cond_3

    .line 5083
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->e:Lcom/yxcorp/gifshow/entity/QComment;

    .line 4480
    if-eqz v1, :cond_5

    .line 6083
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->e:Lcom/yxcorp/gifshow/entity/QComment;

    .line 4480
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v1

    .line 4481
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7059
    iget v2, p1, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 4481
    if-ne v2, v9, :cond_0

    .line 7087
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/g;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4482
    if-eqz v2, :cond_0

    .line 8087
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4483
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v1

    .line 4485
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4486
    sget v1, Lcom/yxcorp/gifshow/g$k;->click_to_open:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/q$c;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 4489
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 9079
    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 4490
    const-string/jumbo v4, "%s_name"

    new-array v5, v7, [Ljava/lang/Object;

    .line 10079
    iget-object v6, p1, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 4491
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    .line 4490
    invoke-virtual {v3, v4, v0, v5, v8}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4493
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11079
    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 4494
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12059
    iget v4, p1, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 4495
    packed-switch v4, :pswitch_data_0

    .line 4565
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->unknown:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/q$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4570
    :goto_2
    const-string/jumbo v1, " "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4571
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    .line 18091
    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/g;->h:J

    .line 4571
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/util/n;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 4572
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4573
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 4574
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$l;->Theme_DurationText:I

    invoke-direct {v1, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 4575
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v1, v8, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4577
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4579
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 4580
    check-cast v1, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;

    .line 4581
    invoke-virtual {v1, v9}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->setMaxLines(I)V

    .line 19059
    iget v4, p1, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 4582
    if-ne v4, v9, :cond_a

    .line 4583
    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3, v8}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->a(Ljava/lang/CharSequence;I)V

    .line 19129
    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->l:Ljava/lang/ref/WeakReference;

    move-object v1, v2

    .line 2475
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/g$g;->content:I

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setTag(ILjava/lang/Object;)V

    .line 2476
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 433
    return-void

    .line 4136
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 4480
    goto/16 :goto_1

    .line 4497
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->comment_your_photo:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 4501
    :pswitch_2
    sget v1, Lcom/yxcorp/gifshow/g$k;->follower_got:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/q$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 4505
    :pswitch_3
    sget v1, Lcom/yxcorp/gifshow/g$k;->message_got:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/q$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 4509
    :pswitch_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->like_your_photo:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 4513
    :pswitch_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->reply_got:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 12095
    :pswitch_6
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->i:Ljava/lang/String;

    .line 4517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4518
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$k;->your_friend_signup:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 13079
    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 4519
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 4518
    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 13095
    :cond_6
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->i:Ljava/lang/String;

    .line 4521
    const-string/jumbo v4, "{name}"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4522
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 14095
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->i:Ljava/lang/String;

    .line 4523
    const-string/jumbo v4, "{name}"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4524
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 15095
    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/g;->i:Ljava/lang/String;

    .line 4526
    if-ltz v1, :cond_7

    .line 4527
    const-string/jumbo v6, "{name}"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 4528
    new-instance v6, Lcom/yxcorp/gifshow/util/h$b;

    .line 4529
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->h()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v3, v3}, Lcom/yxcorp/gifshow/util/h$b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4531
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getTextSize()F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/yxcorp/gifshow/util/h$b;->a(F)Lcom/yxcorp/gifshow/util/h$b;

    move-result-object v3

    .line 4532
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getLineHeight()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/util/h$b;->a(I)Lcom/yxcorp/gifshow/util/h$b;

    move-result-object v3

    .line 4533
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->h()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/g$d;->text_color4_normal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 15133
    iput v6, v3, Lcom/yxcorp/gifshow/util/h$b;->a:I

    .line 15138
    iput v8, v3, Lcom/yxcorp/gifshow/util/h$b;->b:I

    .line 4534
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/h$b;->a()Lcom/yxcorp/gifshow/util/h$a;

    move-result-object v3

    .line 4535
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4536
    invoke-virtual {v2, v3, v1, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 4538
    :cond_7
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 16095
    :cond_8
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->i:Ljava/lang/String;

    .line 4541
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 4547
    :pswitch_7
    sget v1, Lcom/yxcorp/gifshow/g$k;->require_follow:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/q$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 17063
    :pswitch_8
    iget v3, p1, Lcom/yxcorp/gifshow/entity/g;->c:I

    .line 4551
    if-ne v3, v9, :cond_9

    .line 4552
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->at_in_comment:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 4555
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$c;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->at_in_photo:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 4560
    :pswitch_9
    sget v1, Lcom/yxcorp/gifshow/g$k;->admire_kwaicoin_self_amount:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/q$c;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "${0}"

    const-string/jumbo v4, ""

    .line 4561
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "${1}"

    const-string/jumbo v4, "%d"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 17107
    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/g;->k:J

    .line 4561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 4560
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 4585
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "..."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/yxcorp/gifshow/g$k;->more:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/fragment/q$c;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4586
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4587
    new-instance v4, Lcom/yxcorp/gifshow/fragment/q$c$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/q$c$4;-><init>(Lcom/yxcorp/gifshow/fragment/q$c;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;)V

    .line 4606
    const/4 v6, 0x3

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4608
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    .line 4495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
