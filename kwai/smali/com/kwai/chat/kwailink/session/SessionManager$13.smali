.class final Lcom/kwai/chat/kwailink/session/SessionManager$13;
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
    .line 436
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$13;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$13;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;->ACTION_CHECK_CONNECTION:Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$13;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 440
    return-void
.end method
