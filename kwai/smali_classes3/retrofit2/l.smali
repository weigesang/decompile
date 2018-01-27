.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/w;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lokhttp3/x;


# direct methods
.method private constructor <init>(Lokhttp3/w;Ljava/lang/Object;Lokhttp3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "TT;",
            "Lokhttp3/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 91
    iput-object p2, p0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lretrofit2/l;->c:Lokhttp3/x;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/w;)Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/w;",
            ")",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lokhttp3/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    new-instance v0, Lretrofit2/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/l;-><init>(Lokhttp3/w;Ljava/lang/Object;Lokhttp3/x;)V

    return-object v0
.end method

.method public static a(Lokhttp3/x;)Lretrofit2/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/x;",
            ")",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 1332
    const/16 v1, 0x1bc

    iput v1, v0, Lokhttp3/w$a;->c:I

    .line 69
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 2327
    iput-object v1, v0, Lokhttp3/w$a;->b:Lokhttp3/Protocol;

    .line 70
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    const-string/jumbo v2, "http://localhost/"

    .line 71
    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 3322
    iput-object v1, v0, Lokhttp3/w$a;->a:Lokhttp3/Request;

    .line 72
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lretrofit2/l;->a(Lokhttp3/x;Lokhttp3/w;)Lretrofit2/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/x;Lokhttp3/w;)Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/x;",
            "Lokhttp3/w;",
            ")",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lokhttp3/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Lretrofit2/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/l;-><init>(Lokhttp3/w;Ljava/lang/Object;Lokhttp3/x;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lretrofit2/l;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
