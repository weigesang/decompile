.class public final Lcom/liulishuo/filedownloader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/a/b$a;,
        Lcom/liulishuo/filedownloader/a/b$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/liulishuo/filedownloader/a/b;-><init>(Ljava/net/URL;Lcom/liulishuo/filedownloader/a/b$a;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/liulishuo/filedownloader/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-eqz p2, :cond_2

    .line 1137
    iget-object v0, p2, Lcom/liulishuo/filedownloader/a/b$a;->a:Ljava/net/Proxy;

    .line 42
    if-eqz v0, :cond_2

    .line 2137
    iget-object v0, p2, Lcom/liulishuo/filedownloader/a/b$a;->a:Ljava/net/Proxy;

    .line 43
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 3137
    iget-object v0, p2, Lcom/liulishuo/filedownloader/a/b$a;->b:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    .line 4137
    iget-object v1, p2, Lcom/liulishuo/filedownloader/a/b$a;->b:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5137
    :cond_0
    iget-object v0, p2, Lcom/liulishuo/filedownloader/a/b$a;->c:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    .line 6137
    iget-object v1, p2, Lcom/liulishuo/filedownloader/a/b$a;->c:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 96
    return-void
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    instance-of v0, v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/b;->a:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
