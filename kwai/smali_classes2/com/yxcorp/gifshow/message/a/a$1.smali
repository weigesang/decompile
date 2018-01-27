.class final Lcom/yxcorp/gifshow/message/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/a/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/a$1;->a:Lcom/yxcorp/gifshow/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1484
    iget-boolean v0, v0, Lcom/kwai/chat/c;->n:Z

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/b;

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v2, v3, p1}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/notify/b;-><init>(Lcom/yxcorp/gifshow/notify/NotifyMessage;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
