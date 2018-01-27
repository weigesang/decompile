.class public Lcom/kwai/chat/kwailink/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "AlarmReceiver"

    const-string/jumbo v1, "onReceive alarmArrived"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/b;->a(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/a/a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 1075
    iget-object v1, v0, Lcom/kwai/chat/kwailink/os/a/c;->e:Lcom/kwai/chat/kwailink/os/a/d;

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Lcom/kwai/chat/kwailink/os/a/d;->a()Z

    .line 44
    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/b;->a(Lcom/kwai/chat/kwailink/os/a/a;)Z

    .line 52
    :cond_0
    return-void
.end method
