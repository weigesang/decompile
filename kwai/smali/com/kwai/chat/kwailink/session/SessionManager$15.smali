.class final Lcom/kwai/chat/kwailink/session/SessionManager$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
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
    .line 877
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 883
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "logoffClose"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->w(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 885
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->x(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 886
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->y(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Ljava/util/List;)V

    .line 887
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->z(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->z(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 889
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->A(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->j()V

    .line 893
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/Session;)Lcom/kwai/chat/kwailink/session/Session;

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$15;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/SessionManager$SMState;)V

    .line 896
    return-void
.end method
