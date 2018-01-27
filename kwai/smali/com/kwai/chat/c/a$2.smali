.class final Lcom/kwai/chat/c/a$2;
.super Lokhttp3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/r;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/kwai/chat/c/a$b;


# direct methods
.method constructor <init>(Lokhttp3/r;Ljava/io/File;Lcom/kwai/chat/c/a$b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kwai/chat/c/a$2;->a:Lokhttp3/r;

    iput-object p2, p0, Lcom/kwai/chat/c/a$2;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/kwai/chat/c/a$2;->c:Lcom/kwai/chat/c/a$b;

    invoke-direct {p0}, Lokhttp3/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kwai/chat/c/a$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/r;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kwai/chat/c/a$2;->a:Lokhttp3/r;

    return-object v0
.end method

.method public final writeTo(Lokio/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/c/a$2;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/j;->a(Ljava/io/File;)Lokio/p;

    move-result-object v2

    .line 133
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/kwai/chat/c/a$2;->contentLength()J

    move-result-wide v4

    .line 135
    const-wide/16 v0, 0x0

    .line 136
    :goto_0
    const-wide/16 v6, 0x800

    invoke-interface {v2, v3, v6, v7}, Lokio/p;->a(Lokio/c;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 137
    invoke-interface {p1, v3, v6, v7}, Lokio/d;->a_(Lokio/c;J)V

    .line 138
    add-long/2addr v0, v6

    .line 139
    iget-object v6, p0, Lcom/kwai/chat/c/a$2;->c:Lcom/kwai/chat/c/a$b;

    invoke-interface {v6, v4, v5, v0, v1}, Lcom/kwai/chat/c/a$b;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    :cond_0
    return-void
.end method
