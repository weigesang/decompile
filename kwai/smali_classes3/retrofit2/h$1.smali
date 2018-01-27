.class final Lretrofit2/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/h;


# direct methods
.method constructor <init>(Lretrofit2/h;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    iput-object p2, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    invoke-interface {v0, v1, p2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lokhttp3/d;Lokhttp3/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    invoke-virtual {v0, p2}, Lretrofit2/h;->a(Lokhttp3/w;)Lretrofit2/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1132
    :try_start_1
    iget-object v1, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    iget-object v2, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    invoke-interface {v1, v2, v0}, Lretrofit2/d;->a(Lretrofit2/b;Lretrofit2/l;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1135
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 1124
    :try_start_2
    iget-object v1, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    iget-object v2, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    invoke-interface {v1, v2, v0}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1126
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1134
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
