.class public final Lcom/kwai/chat/kwailink/session/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/kwai/chat/kwailink/data/PacketData;

.field b:J

.field public c:J

.field d:I

.field public e:I

.field f:Lcom/kwai/chat/kwailink/session/f;

.field g:B

.field h:Z

.field private i:J

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/e;->b:J

    .line 18
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/e;->c:J

    .line 20
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->d()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/e;->d:I

    .line 22
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->b()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/e;->e:I

    .line 28
    iput-byte v1, p0, Lcom/kwai/chat/kwailink/session/e;->g:B

    .line 33
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/session/e;->j:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/session/e;->h:Z

    .line 37
    iput v1, p0, Lcom/kwai/chat/kwailink/session/e;->k:I

    .line 48
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 49
    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/session/e;->i:J

    .line 51
    iput-boolean p3, p0, Lcom/kwai/chat/kwailink/session/e;->j:Z

    .line 52
    iput-byte p4, p0, Lcom/kwai/chat/kwailink/session/e;->g:B

    .line 53
    iput-boolean p5, p0, Lcom/kwai/chat/kwailink/session/e;->h:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 111
    if-lez p1, :cond_0

    .line 112
    iput p1, p0, Lcom/kwai/chat/kwailink/session/e;->d:I

    .line 114
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/session/e;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/kwai/chat/kwailink/session/e;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/session/e;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/kwai/chat/kwailink/session/e;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
