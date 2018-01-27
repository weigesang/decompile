.class public final Lcom/yxcorp/gifshow/retrofit/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->b:Lretrofit2/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lokhttp3/FormBody;

    if-eqz v1, :cond_2

    .line 42
    new-instance v3, Lokhttp3/FormBody$a;

    invoke-direct {v3}, Lokhttp3/FormBody$a;-><init>()V

    .line 43
    check-cast v0, Lokhttp3/FormBody;

    .line 44
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v4

    .line 45
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo v0, "captcha_token"

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    .line 49
    const-string/jumbo v0, "body"

    invoke-virtual {v3}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v0

    return-object v0

    .line 50
    :cond_2
    instance-of v1, v0, Lokhttp3/s;

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 52
    check-cast v0, Lokhttp3/s;

    .line 1081
    iget-object v3, v0, Lokhttp3/s;->g:Lokhttp3/r;

    .line 53
    invoke-virtual {v1, v3}, Lokhttp3/s$a;->a(Lokhttp3/r;)Lokhttp3/s$a;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 1094
    iget-object v0, v0, Lokhttp3/s;->h:Ljava/util/List;

    .line 54
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/s$b;

    .line 1269
    iget-object v4, v0, Lokhttp3/s$b;->a:Lokhttp3/p;

    .line 1273
    iget-object v0, v0, Lokhttp3/s$b;->b:Lokhttp3/v;

    .line 57
    invoke-virtual {v1, v4, v0}, Lokhttp3/s$a;->a(Lokhttp3/p;Lokhttp3/v;)Lokhttp3/s$a;

    goto :goto_2

    .line 59
    :cond_3
    const-string/jumbo v0, "captcha_token"

    iget-object v3, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 60
    const-string/jumbo v0, "body"

    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->b:Lretrofit2/b;

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/a$1;-><init>(Lcom/yxcorp/gifshow/retrofit/a/a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 90
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/retrofit/a/a;->d()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->b:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/retrofit/a/a;-><init>(Lretrofit2/b;)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->a:Ljava/lang/String;

    .line 2032
    iput-object v1, v0, Lcom/yxcorp/gifshow/retrofit/a/a;->a:Ljava/lang/String;

    .line 102
    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
