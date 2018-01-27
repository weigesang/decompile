.class public Lretrofit2/HttpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(Lretrofit2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3102
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 4097
    iget v0, v0, Lokhttp3/w;->c:I

    .line 31
    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 4107
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 4110
    iget-object v0, v0, Lokhttp3/w;->d:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lretrofit2/HttpException;->response:Lretrofit2/l;

    .line 34
    return-void
.end method

.method private static getMessage(Lretrofit2/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 21
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "response == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    iget-object v1, p0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 2097
    iget v1, v1, Lokhttp3/w;->c:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2107
    iget-object v1, p0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 2110
    iget-object v1, v1, Lokhttp3/w;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lretrofit2/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lretrofit2/HttpException;->response:Lretrofit2/l;

    return-object v0
.end method
