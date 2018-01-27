.class final Lcom/kwai/chat/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/c/a$a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/c/a$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/kwai/chat/c/a$4;->a:Lcom/kwai/chat/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final a(Lokhttp3/d;Lokhttp3/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p2}, Lokhttp3/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 214
    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/kwai/chat/c/a$4;->a:Lcom/kwai/chat/c/a$a;

    invoke-interface {v1, v0}, Lcom/kwai/chat/c/a$a;->a(Ljava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method
