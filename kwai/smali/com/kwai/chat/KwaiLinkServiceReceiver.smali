.class public Lcom/kwai/chat/KwaiLinkServiceReceiver;
.super Lcom/kwai/chat/kwailink/receiver/AutoBootKwaiLinkServiceReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/receiver/AutoBootKwaiLinkServiceReceiver;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1226
    iget-boolean v0, v0, Lcom/kwai/chat/c;->m:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/kwai/chat/kwailink/receiver/AutoBootKwaiLinkServiceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    :cond_0
    return-void
.end method
