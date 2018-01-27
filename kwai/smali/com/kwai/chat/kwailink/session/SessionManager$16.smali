.class final Lcom/kwai/chat/kwailink/session/SessionManager$16;
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
.field final synthetic a:Lcom/kwai/chat/kwailink/session/ServerProfile;

.field final synthetic b:Lcom/kwai/chat/kwailink/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/ServerProfile;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$16;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$16;->a:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 909
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "autoOpenMasterAImpl real start"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$16;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->B(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 911
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$16;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    new-instance v1, Lcom/kwai/chat/kwailink/session/Session;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$16;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v3}, Lcom/kwai/chat/kwailink/session/SessionManager;->C(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kwai/chat/kwailink/session/Session;-><init>(ILcom/kwai/chat/kwailink/session/Session$a;)V

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/Session;)Lcom/kwai/chat/kwailink/session/Session;

    .line 912
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$16;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$16;->a:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    .line 913
    return-void
.end method
