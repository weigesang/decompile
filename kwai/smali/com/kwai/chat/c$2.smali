.class final Lcom/kwai/chat/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/c;


# direct methods
.method constructor <init>(Lcom/kwai/chat/c;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/kwai/chat/c$2;->a:Lcom/kwai/chat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 139
    iget-object v0, p0, Lcom/kwai/chat/c$2;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->d(Lcom/kwai/chat/c;)Lcom/kwai/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kwai/chat/c$2;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->d(Lcom/kwai/chat/c;)Lcom/kwai/chat/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/a;->a(ILjava/util/List;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/c$2;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->e(Lcom/kwai/chat/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/kwai/chat/c$2;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->f(Lcom/kwai/chat/c;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 144
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/kwai/chat/c$2;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->e(Lcom/kwai/chat/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/kwai/chat/c$2;->a:Lcom/kwai/chat/c;

    invoke-static {v2}, Lcom/kwai/chat/c;->e(Lcom/kwai/chat/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
