.class public final Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->f:I

    .line 249
    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->g:I

    .line 255
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->f:I

    .line 249
    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->g:I

    .line 258
    invoke-direct {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->a(Ljava/lang/String;)Z

    .line 259
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    :goto_0
    return v0

    .line 292
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v2, "msgId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->a:J

    .line 294
    const-string/jumbo v2, "sender"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    .line 295
    const-string/jumbo v2, "seq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->c:J

    .line 296
    const-string/jumbo v2, "clientSeq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    .line 297
    const-string/jumbo v2, "msgtype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->e:I

    .line 298
    const-string/jumbo v2, "readStatus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->f:I

    .line 299
    const-string/jumbo v2, "outboundStatus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->g:I

    .line 300
    const-string/jumbo v2, "text"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->h:Ljava/lang/String;

    .line 301
    const-string/jumbo v2, "unknownTip"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->i:Ljava/lang/String;

    .line 302
    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->j:[B

    .line 308
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->j:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 310
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 268
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 270
    :try_start_0
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    const-string/jumbo v0, "sender"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    const-string/jumbo v0, "seq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    const-string/jumbo v0, "clientSeq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v0, "msgtype"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v0, "readStatus"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    const-string/jumbo v0, "outboundStatus"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string/jumbo v0, "text"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string/jumbo v0, "unknownTip"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwai/chat/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v2, "content"

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->j:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->j:[B

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :goto_1
    return-object v1

    .line 279
    :cond_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    if-ne p0, p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_3
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;

    .line 324
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    iget-wide v4, p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    iget-wide v4, p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 331
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->b:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 332
    add-int/lit16 v0, v0, 0x20f

    .line 333
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    iget-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b$a;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 335
    return v0
.end method
