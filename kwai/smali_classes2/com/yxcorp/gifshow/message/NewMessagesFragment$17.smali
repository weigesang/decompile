.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 979
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;Lcom/yxcorp/gifshow/activity/f;)V

    sget v1, Lcom/yxcorp/gifshow/g$k;->deleting:I

    .line 996
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 997
    return-void
.end method
