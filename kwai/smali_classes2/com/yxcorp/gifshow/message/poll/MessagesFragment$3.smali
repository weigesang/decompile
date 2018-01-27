.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QMessage;

.field final synthetic c:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QMessage;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3;->c:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3$1;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3;Lcom/yxcorp/gifshow/activity/f;)V

    sget v1, Lcom/yxcorp/gifshow/g$k;->deleting:I

    .line 487
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3$1;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 488
    return-void
.end method
