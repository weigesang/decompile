.class final Lcom/kwai/chat/kwailink/session/SessionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->e()V

    .line 961
    :cond_0
    return-void
.end method
