.class public final Lcom/kwai/chat/kwailink/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x3f

    iput v0, p0, Lcom/kwai/chat/kwailink/data/a;->a:I

    .line 16
    iput-boolean v2, p0, Lcom/kwai/chat/kwailink/data/a;->b:Z

    .line 18
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/data/a;->c:J

    .line 20
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/kwai/chat/kwailink/data/a;->d:I

    .line 22
    const/16 v0, 0x24

    iput v0, p0, Lcom/kwai/chat/kwailink/data/a;->i:I

    .line 24
    const/16 v0, 0x4000

    iput v0, p0, Lcom/kwai/chat/kwailink/data/a;->e:I

    .line 26
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/kwai/chat/kwailink/data/a;->f:I

    .line 30
    iput-boolean v2, p0, Lcom/kwai/chat/kwailink/data/a;->j:Z

    .line 32
    iput-boolean v2, p0, Lcom/kwai/chat/kwailink/data/a;->k:Z

    .line 34
    const-string/jumbo v0, ".s.log"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/a;->h:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/a;->g:Ljava/io/File;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/a;->g:Ljava/io/File;

    return-object v0
.end method
