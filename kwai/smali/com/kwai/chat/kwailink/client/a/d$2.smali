.class final Lcom/kwai/chat/kwailink/client/a/d$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/client/a/d;->a(Lcom/kwai/chat/kwailink/data/PacketData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/data/PacketData;

.field final synthetic b:Lcom/kwai/chat/kwailink/client/a/d;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/client/a/d;Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a/d$2;->b:Lcom/kwai/chat/kwailink/client/a/d;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/client/a/d$2;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    .line 1050
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d$2;->b:Lcom/kwai/chat/kwailink/client/a/d;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a/d;->a(Lcom/kwai/chat/kwailink/client/a/d;)Lcom/kwai/chat/kwailink/client/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/d$2;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/client/i;->a(Lcom/kwai/chat/kwailink/data/PacketData;)V

    .line 1051
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
