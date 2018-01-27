.class final Lcom/kwai/chat/kwailink/client/a$1;
.super Lcom/kwai/chat/kwailink/client/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/client/a;->b(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/data/PacketData;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kwai/chat/kwailink/client/a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/client/a;Lcom/kwai/chat/kwailink/data/PacketData;II)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a$1;->d:Lcom/kwai/chat/kwailink/client/a;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/client/a$1;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    iput p3, p0, Lcom/kwai/chat/kwailink/client/a$1;->b:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/kwai/chat/kwailink/client/a$1;->c:I

    invoke-direct {p0}, Lcom/kwai/chat/kwailink/client/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/client/a$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/kwai/chat/kwailink/client/a$1;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/client/a$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/kwai/chat/kwailink/client/a$1;->setException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a$1;->d:Lcom/kwai/chat/kwailink/client/a;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a$1;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    iget v2, p0, Lcom/kwai/chat/kwailink/client/a$1;->b:I

    iget v3, p0, Lcom/kwai/chat/kwailink/client/a$1;->c:I

    new-instance v4, Lcom/kwai/chat/kwailink/client/a$1$1;

    invoke-direct {v4, p0}, Lcom/kwai/chat/kwailink/client/a$1$1;-><init>(Lcom/kwai/chat/kwailink/client/a$1;)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/client/i;Z)V

    .line 326
    return-void
.end method
