.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QMessage;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;Lcom/yxcorp/gifshow/entity/QMessage;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e$1;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e$1;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 614
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e$1;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e$1;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e$1;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    .line 1247
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1250
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QMessage;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 1251
    :goto_1
    new-instance v4, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 1252
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QMessage;->getFromId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1253
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v5, Lcom/yxcorp/gifshow/g$k;->report:I

    invoke-direct {v2, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 1255
    :cond_2
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v5, Lcom/yxcorp/gifshow/g$k;->copy:I

    invoke-direct {v2, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 1256
    new-instance v5, Lcom/yxcorp/gifshow/util/aj$a;

    if-eqz v1, :cond_4

    sget v2, Lcom/yxcorp/gifshow/g$k;->resend:I

    :goto_2
    if-eqz v1, :cond_5

    sget v1, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    :goto_3
    invoke-direct {v5, v2, v1}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 1258
    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;

    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/entity/QMessage;)V

    .line 2075
    iput-object v1, v4, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1285
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0

    .line 1250
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1256
    :cond_4
    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    goto :goto_3
.end method
