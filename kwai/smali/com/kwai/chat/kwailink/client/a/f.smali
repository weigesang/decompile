.class public final Lcom/kwai/chat/kwailink/client/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private a:Lcom/kwai/chat/kwailink/client/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/client/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a/f;->a:Lcom/kwai/chat/kwailink/client/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "KwaiLinkServiceDeathRecipient"

    const-string/jumbo v1, "KwaiLinkService has died."

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/f;->a:Lcom/kwai/chat/kwailink/client/c;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/f;->a:Lcom/kwai/chat/kwailink/client/c;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/c;->a()V

    .line 29
    :cond_0
    return-void
.end method
