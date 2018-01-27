.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;J)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1076
    check-cast p1, Ljava/lang/String;

    .line 2079
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 2080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/kwai/chat/ChatManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;->a:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$24;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 2081
    invoke-static {v2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->s(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/kwai/chat/c$d;

    move-result-object v8

    .line 2259
    if-nez v10, :cond_1

    .line 2260
    if-eqz v8, :cond_0

    .line 2261
    const/4 v2, 0x0

    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v4, -0x64

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    invoke-interface {v8, v2, v3}, Lcom/kwai/chat/c$d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    .line 2264
    :cond_0
    const/4 v2, 0x0

    .line 2080
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1076
    return-object v2

    .line 2266
    :cond_1
    invoke-static {v10}, Lcom/kwai/chat/c/c;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2267
    new-instance v9, Lcom/kuaishou/e/d/a/a$a$a;

    invoke-direct {v9}, Lcom/kuaishou/e/d/a/a$a$a;-><init>()V

    .line 2268
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    .line 2269
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v9, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    .line 2270
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v9, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    .line 2271
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v9, Lcom/kuaishou/e/d/a/a$a$a;->d:J

    .line 2274
    const-string/jumbo v2, ""

    .line 2275
    invoke-static {v9}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v4

    .line 2274
    invoke-static {v2, v4, v12, v13}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;[BJ)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v4

    .line 2276
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 2554
    invoke-static {v4}, Lcom/kwai/chat/c/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v7

    .line 2555
    iget-object v2, v2, Lcom/kwai/chat/c;->p:Ljava/util/Map;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    if-eqz v4, :cond_2

    .line 2280
    invoke-virtual {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v6

    .line 2281
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v11}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;F)V

    .line 2285
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    .line 2559
    iget-object v14, v2, Lcom/kwai/chat/c;->e:Ljava/lang/String;

    .line 2285
    iget-wide v0, v3, Lcom/kwai/chat/ChatManager;->d:J

    move-wide/from16 v16, v0

    .line 2286
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    .line 2563
    iget-object v13, v2, Lcom/kwai/chat/c;->d:Ljava/lang/String;

    .line 2286
    new-instance v2, Lcom/kwai/chat/ChatManager$1;

    invoke-direct/range {v2 .. v10}, Lcom/kwai/chat/ChatManager$1;-><init>(Lcom/kwai/chat/ChatManager;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/c$f;JLcom/kwai/chat/c$d;Lcom/kuaishou/e/d/a/a$a$a;Ljava/io/File;)V

    move-object v3, v11

    move-object v4, v14

    move-object v5, v15

    move-object v6, v12

    move-object v7, v13

    move-object v8, v2

    .line 2285
    invoke-static/range {v3 .. v8}, Lcom/kwai/chat/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/c/a$b;)V

    .line 2353
    const/4 v2, 0x1

    goto :goto_0

    .line 2355
    :cond_2
    if-eqz v8, :cond_3

    .line 2356
    const/4 v2, 0x0

    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    const/16 v4, -0x65

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    invoke-interface {v8, v2, v3}, Lcom/kwai/chat/c$d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    .line 2359
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
