.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 983
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    invoke-static {v0, v1}, Lcom/kwai/chat/c;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 987
    :goto_0
    return-object v0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string/jumbo v1, "removesubject"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 986
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;->a(Ljava/lang/Throwable;)V

    .line 987
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 979
    check-cast p1, Ljava/lang/Boolean;

    .line 1993
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1994
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$17;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->l(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 979
    return-void
.end method
