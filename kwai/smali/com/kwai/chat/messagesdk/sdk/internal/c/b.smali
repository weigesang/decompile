.class public final Lcom/kwai/chat/messagesdk/sdk/internal/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

.field public h:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

.field public i:Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

.field public j:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

.field public k:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

.field public l:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

.field public m:Lcom/kwai/chat/kwailink/client/c;

.field public n:Lcom/kwai/chat/kwailink/client/b;

.field private o:Ljava/lang/String;

.field private p:Z

.field private r:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

.field private s:Lcom/kwai/chat/kwailink/client/g;

.field private t:Lcom/kwai/chat/kwailink/client/j;

.field private u:Lcom/kwai/chat/kwailink/client/e;

.field private v:Lcom/kwai/chat/kwailink/client/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->q:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:Z

    .line 69
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->r:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    .line 102
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    .line 111
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->s:Lcom/kwai/chat/kwailink/client/g;

    .line 122
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->t:Lcom/kwai/chat/kwailink/client/j;

    .line 132
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    .line 148
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->u:Lcom/kwai/chat/kwailink/client/e;

    .line 185
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->v:Lcom/kwai/chat/kwailink/client/h;

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e:I

    return p1
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    return-wide v0
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->q:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    return-object v0
.end method

.method static synthetic c(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->s:Lcom/kwai/chat/kwailink/client/g;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    return-object v0
.end method

.method static synthetic g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    return-object v0
.end method

.method static synthetic h(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->u:Lcom/kwai/chat/kwailink/client/e;

    return-object v0
.end method

.method static synthetic i(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->p:Z

    return v0
.end method

.method static synthetic k(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e:I

    return v0
.end method

.method static synthetic l(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V
    .locals 2

    .prologue
    .line 42
    .line 1204
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->r:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/g;->a(Z)V

    .line 1205
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 3066
    sget-object v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->q:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    .line 2095
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2096
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$1;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;)V

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->i:Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    return-object v0
.end method

.method static synthetic n(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->h:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 4

    .prologue
    const/16 v0, 0x2710

    .line 242
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    invoke-static {v1, v2, v3}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 218
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 219
    iput-object p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d:Ljava/lang/String;

    .line 220
    iput-object p4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->o:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->t:Lcom/kwai/chat/kwailink/client/j;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/j;)V

    .line 222
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->s:Lcom/kwai/chat/kwailink/client/g;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/g;)V

    .line 223
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->u:Lcom/kwai/chat/kwailink/client/e;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/e;)V

    .line 224
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lcom/kwai/chat/kwailink/client/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->v:Lcom/kwai/chat/kwailink/client/h;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/h;)V

    .line 226
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b()V

    .line 227
    if-nez p5, :cond_0

    .line 228
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a;->c()V

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiLinkClientAdapter setUserId :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " appForeground :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;Z)V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Lcom/kwai/chat/kwailink/data/PacketData;IZ)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e:I

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? ClientAppInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a()I

    move-result v0

    return v0
.end method

.method public final onEvent(Lcom/kwai/chat/a/b/c/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 337
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 342
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    invoke-interface {v1, v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;->a(ILjava/util/List;)V

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 347
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    invoke-interface {v1, v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;->a(ILjava/util/List;)V

    .line 350
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 352
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/a;->a(ILjava/util/List;)V

    .line 356
    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/h/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    .line 1032
    iget v1, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a:I

    .line 1052
    iget-object v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->c:Ljava/util/List;

    .line 361
    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/d;->a(ILjava/util/List;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/kwai/chat/messagesdk/sdk/internal/h/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/e;->a()V

    .line 370
    :cond_0
    return-void
.end method
