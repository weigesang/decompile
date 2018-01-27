.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;B)V
    .locals 0

    .prologue
    .line 1323
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 1323
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 1323
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 1362
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 1323
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 2327
    if-nez p1, :cond_0

    .line 2328
    :goto_0
    return-void

    .line 2330
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->message:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 2331
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v2

    .line 2332
    invoke-static {v2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v2, :cond_4

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 2336
    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setAutoLinkMask(I)V

    .line 2337
    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLinksClickable(Z)V

    .line 2338
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2339
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 2341
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    .line 3125
    iput-boolean v11, v1, Lcom/yxcorp/gifshow/widget/m;->d:Z

    .line 2342
    invoke-static {v2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2343
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2344
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->unsupported_message_type:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2343
    :goto_2
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2349
    :goto_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2350
    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_8

    .line 3367
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3368
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 3369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v1, v3, v2, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 3370
    array-length v5, v2

    if-eqz v5, :cond_8

    .line 3374
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3375
    array-length v6, v2

    move v4, v3

    :goto_4
    if-ge v4, v6, :cond_7

    aget-object v7, v2, v4

    .line 3376
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    .line 3377
    const-string/jumbo v9, "http://"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v9, "https://"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3378
    :cond_2
    new-instance v9, Lcom/yxcorp/gifshow/message/NewMessagesFragment$MessageTextPresenter$2;

    invoke-direct {v9, p0, v8, v8}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$MessageTextPresenter$2;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 3384
    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v10, 0x21

    .line 3378
    invoke-virtual {v5, v9, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3375
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2332
    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 2345
    :cond_5
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2347
    :cond_6
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3388
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 3389
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3390
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2353
    :cond_8
    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g$1;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
