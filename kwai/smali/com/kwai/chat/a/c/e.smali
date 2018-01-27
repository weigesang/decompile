.class public final Lcom/kwai/chat/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:J

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/io/File;

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x3f

    iput v0, p0, Lcom/kwai/chat/a/c/e;->b:I

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/e;->c:Z

    .line 19
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/kwai/chat/a/c/e;->d:J

    .line 21
    const-string/jumbo v0, ".log"

    iput-object v0, p0, Lcom/kwai/chat/a/c/e;->e:Ljava/lang/String;

    .line 23
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/kwai/chat/a/c/e;->f:I

    .line 25
    const/16 v0, 0x24

    iput v0, p0, Lcom/kwai/chat/a/c/e;->g:I

    .line 27
    const/16 v0, 0x4000

    iput v0, p0, Lcom/kwai/chat/a/c/e;->h:I

    .line 29
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/kwai/chat/a/c/e;->i:I

    .line 33
    iput-boolean v2, p0, Lcom/kwai/chat/a/c/e;->k:Z

    .line 35
    iput-boolean v2, p0, Lcom/kwai/chat/a/c/e;->l:Z

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF! logFileRootFolder is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF! logcatTAG is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/kwai/chat/a/c/e;->j:Ljava/io/File;

    .line 89
    iput-object p2, p0, Lcom/kwai/chat/a/c/e;->a:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/chat/a/c/e;
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x3f

    iput v0, p0, Lcom/kwai/chat/a/c/e;->b:I

    .line 109
    return-object p0
.end method

.method public final b()Lcom/kwai/chat/a/c/e;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/e;->c:Z

    .line 123
    return-object p0
.end method

.method public final c()Lcom/kwai/chat/a/c/e;
    .locals 2

    .prologue
    .line 137
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/kwai/chat/a/c/e;->d:J

    .line 138
    return-object p0
.end method
