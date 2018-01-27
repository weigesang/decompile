.class public final Lcom/kwai/chat/messagesdk/sdk/internal/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/j/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 55
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 56
    const-string/jumbo v1, "key_need_sync_session_not_in_app_foreground"

    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/j/a$1;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;I)V

    .line 58
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
