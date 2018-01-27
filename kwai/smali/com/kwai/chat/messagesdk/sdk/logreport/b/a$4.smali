.class final Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p2}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 197
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    invoke-interface {v0, p2}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a(Ljava/io/IOException;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/d;Lokhttp3/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p2}, Lokhttp3/w;->c()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file upload response ----->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Lokhttp3/w;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "server error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a(Ljava/io/IOException;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 226
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "server error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p2}, Lokhttp3/w;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_4

    .line 231
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->b()V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response is not successful, error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/w;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method
