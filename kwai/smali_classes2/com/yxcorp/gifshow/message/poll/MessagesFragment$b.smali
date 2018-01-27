.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 655
    iput p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;->e:I

    .line 656
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 650
    check-cast p1, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 1661
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QMessage;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1670
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QMessage;->created()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/n;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1674
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1675
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1676
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;->l()I

    move-result v1

    .line 1677
    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;->e:I

    if-ge v1, v3, :cond_0

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 650
    return-void

    .line 1663
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->sending:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 1664
    goto :goto_0

    .line 1666
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->send_failed:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 1667
    goto :goto_0

    .line 1677
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1661
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
