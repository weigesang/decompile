.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1398
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 1399
    iput p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;->e:I

    .line 1400
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1394
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 2404
    if-nez p1, :cond_0

    .line 2405
    :goto_0
    return-void

    .line 2408
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2409
    sget-object v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$27;->a:[I

    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/ChatManager$MessageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/ChatManager$MessageState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2419
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    .line 2420
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h()J

    move-result-wide v2

    .line 2419
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/n;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 2421
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->text_color3_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2424
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2411
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->sending:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2412
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->text_color3_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2415
    :pswitch_1
    sget v1, Lcom/yxcorp/gifshow/g$k;->send_failed:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$c;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2416
    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
