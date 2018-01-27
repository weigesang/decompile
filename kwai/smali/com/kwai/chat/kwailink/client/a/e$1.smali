.class final Lcom/kwai/chat/kwailink/client/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/client/a/e;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/client/a/e;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/client/a/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a/e$1;->a:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "bindService() twice failed , then inform the client by called onServiceConnected()"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/e$1;->a:Lcom/kwai/chat/kwailink/client/a/e;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/a/e$1;->a:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/client/a/e;->a(Lcom/kwai/chat/kwailink/client/a/e;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.kwai.chat.kwailink.service.KwaiLinkService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a/e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 107
    return-void
.end method
