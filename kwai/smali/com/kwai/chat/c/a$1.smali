.class final Lcom/kwai/chat/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/c/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/d;

.field final synthetic b:Lcom/kwai/chat/c/a$b;


# direct methods
.method constructor <init>(Lokhttp3/d;Lcom/kwai/chat/c/a$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kwai/chat/c/a$1;->a:Lokhttp3/d;

    iput-object p2, p0, Lcom/kwai/chat/c/a$1;->b:Lcom/kwai/chat/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/c/a$1;->a:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/w;

    move-result-object v0

    .line 1176
    iget-object v1, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 84
    invoke-virtual {v1}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/kwai/chat/c/a$1;->b:Lcom/kwai/chat/c/a$b;

    const/16 v1, -0x69

    invoke-interface {v0, v1}, Lcom/kwai/chat/c/a$b;->a(I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/c/a$1;->b:Lcom/kwai/chat/c/a$b;

    invoke-interface {v1, v0}, Lcom/kwai/chat/c/a$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/kwai/chat/c/a$1;->b:Lcom/kwai/chat/c/a$b;

    const/16 v1, -0x6a

    invoke-interface {v0, v1}, Lcom/kwai/chat/c/a$b;->a(I)V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/kwai/chat/c/a$1;->b:Lcom/kwai/chat/c/a$b;

    .line 2097
    iget v2, v0, Lokhttp3/w;->c:I

    .line 94
    neg-int v2, v2

    invoke-interface {v1, v2}, Lcom/kwai/chat/c/a$b;->a(I)V

    .line 3097
    iget v0, v0, Lokhttp3/w;->c:I

    .line 95
    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/kwai/chat/c/a$1;->b:Lcom/kwai/chat/c/a$b;

    invoke-interface {v0}, Lcom/kwai/chat/c/a$b;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_1
.end method
