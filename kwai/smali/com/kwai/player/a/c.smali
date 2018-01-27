.class public final Lcom/kwai/player/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/kwai/player/a/c;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    iput-wide v2, p0, Lcom/kwai/player/a/c;->a:J

    .line 25
    iput v1, p0, Lcom/kwai/player/a/c;->b:I

    .line 26
    iput v1, p0, Lcom/kwai/player/a/c;->c:I

    .line 27
    iput v1, p0, Lcom/kwai/player/a/c;->d:I

    .line 28
    iput-wide v2, p0, Lcom/kwai/player/a/c;->e:J

    .line 29
    iput-wide v2, p0, Lcom/kwai/player/a/c;->f:J

    .line 30
    iput v1, p0, Lcom/kwai/player/a/c;->g:I

    .line 31
    iput v1, p0, Lcom/kwai/player/a/c;->h:I

    .line 32
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/kwai/player/a/c;->i:[I

    move v0, v1

    .line 33
    :goto_0
    if-ge v0, v4, :cond_0

    .line 34
    iget-object v2, p0, Lcom/kwai/player/a/c;->i:[I

    aput v1, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
