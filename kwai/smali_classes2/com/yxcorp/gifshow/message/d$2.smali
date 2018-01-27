.class final Lcom/yxcorp/gifshow/message/d$2;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V
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
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

.field final synthetic b:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d;Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$2;->b:Lcom/yxcorp/gifshow/message/d;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/d$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 600
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwai/chat/c;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string/jumbo v1, "deletemessages"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 603
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$2;->a(Ljava/lang/Throwable;)V

    .line 604
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/d$2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
