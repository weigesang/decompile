.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 591
    check-cast p1, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 1595
    sget v0, Lcom/yxcorp/gifshow/g$g;->message:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1596
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QMessage;->isUrlEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1597
    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setAutoLinkMask(I)V

    .line 1601
    :goto_0
    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLinksClickable(Z)V

    .line 1602
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1603
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 1605
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    .line 2125
    iput-boolean v11, v1, Lcom/yxcorp/gifshow/widget/m;->d:Z

    .line 1606
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1608
    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QMessage;->isUrlEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2623
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2624
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 2625
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v2, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 2626
    array-length v5, v2

    if-eqz v5, :cond_4

    .line 2630
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2631
    array-length v6, v2

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v7, v2, v3

    .line 2632
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    .line 2633
    const-string/jumbo v9, "http://"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string/jumbo v9, "https://"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2634
    :cond_0
    new-instance v9, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$MessageTextPresenter$2;

    invoke-direct {v9, p0, v8, v8}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$MessageTextPresenter$2;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v10, 0x21

    .line 2634
    invoke-virtual {v5, v9, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2631
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1599
    :cond_2
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setAutoLinkMask(I)V

    goto/16 :goto_0

    .line 2644
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2645
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2646
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1611
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e$1;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;Lcom/yxcorp/gifshow/entity/QMessage;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    return-void
.end method
