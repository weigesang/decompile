.class final Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;
.super Lcom/kwai/chat/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/chat/a/a/a/e",
        "<",
        "Landroid/content/BroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/kwai/chat/a/a/a/e;-><init>(Ljava/lang/Object;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    .prologue
    .line 90
    .line 1100
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->h()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->h()Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a;->a()I

    move-result v0

    .line 1102
    const-string/jumbo v1, "NotifyClientReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1104
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v1

    iget v2, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->d:I

    invoke-interface {v1, v2, v0}, Lcom/kwai/chat/kwailink/client/e;->a(II)V

    .line 90
    :cond_0
    return-void
.end method
