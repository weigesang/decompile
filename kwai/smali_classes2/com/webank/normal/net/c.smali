.class public final Lcom/webank/normal/net/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokhttp3/r;

.field public static final b:Lokhttp3/r;

.field public static final c:Lokhttp3/r;

.field private static d:Lokhttp3/t;

.field private static e:Lokhttp3/t$a;

.field private static f:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    sput-object v0, Lcom/webank/normal/net/c;->e:Lokhttp3/t$a;

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/webank/normal/net/c;->f:Lcom/google/gson/e;

    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lcom/webank/normal/net/c;->a:Lokhttp3/r;

    const-string/jumbo v0, "image/jpeg"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lcom/webank/normal/net/c;->b:Lokhttp3/r;

    const-string/jumbo v0, "video/mp4"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lcom/webank/normal/net/c;->c:Lokhttp3/r;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 0
    const-string/jumbo v0, "HttpWrap"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/webank/normal/net/c;->e:Lokhttp3/t$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/webank/normal/net/e;

    invoke-direct {v1}, Lcom/webank/normal/net/e;-><init>()V

    .line 1583
    iput-object v1, v0, Lokhttp3/t$a;->h:Lokhttp3/l;

    .line 0
    sget-object v0, Lcom/webank/normal/net/c;->e:Lokhttp3/t$a;

    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/webank/normal/net/c;->d:Lokhttp3/t;

    return-void
.end method

.method public static a(Lcom/webank/normal/net/a$a;Lcom/webank/normal/net/b;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/webank/normal/net/a$a;",
            "Lcom/webank/normal/net/b;",
            "Lcom/webank/normal/net/d",
            "<TT;>;TT;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v1, "param"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/webank/normal/net/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/webank/normal/net/b;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_7

    aget-object v1, v5, v3

    const-class v7, Lcom/webank/normal/net/RequestParam;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/webank/normal/net/RequestParam;

    if-eqz v1, :cond_1

    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    new-instance v6, Lokhttp3/s$a;

    invoke-direct {v6}, Lokhttp3/s$a;-><init>()V

    sget-object v1, Lokhttp3/s;->e:Lokhttp3/r;

    invoke-virtual {v6, v1}, Lokhttp3/s$a;->a(Lokhttp3/r;)Lokhttp3/s$a;

    array-length v7, v5

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_5

    aget-object v8, v5, v3

    const-class v1, Lcom/webank/normal/net/RequestParam;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/webank/normal/net/RequestParam;

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Lcom/webank/normal/net/RequestParam;->a()Lcom/webank/normal/net/RequestParam$ParamType;

    move-result-object v2

    sget-object v9, Lcom/webank/normal/net/RequestParam$ParamType;->IMAGE:Lcom/webank/normal/net/RequestParam$ParamType;

    invoke-virtual {v2, v9}, Lcom/webank/normal/net/RequestParam$ParamType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/io/File;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/io/File;

    move-object v1, v0

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/webank/normal/net/c;->b:Lokhttp3/r;

    invoke-static {v11, v1}, Lokhttp3/v;->create(Lokhttp3/r;Ljava/io/File;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v6, v9, v10, v1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/v;)Lokhttp3/s$a;

    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/webank/normal/net/c;->b:Lokhttp3/r;

    invoke-static {v11, v1}, Lokhttp3/v;->create(Lokhttp3/r;Ljava/io/File;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v6, v9, v10, v1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/v;)Lokhttp3/s$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lcom/webank/normal/net/RequestParam;->a()Lcom/webank/normal/net/RequestParam$ParamType;

    move-result-object v1

    sget-object v2, Lcom/webank/normal/net/RequestParam$ParamType;->VIDEO:Lcom/webank/normal/net/RequestParam$ParamType;

    invoke-virtual {v1, v2}, Lcom/webank/normal/net/RequestParam$ParamType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/webank/normal/net/c;->c:Lokhttp3/r;

    invoke-static {v9, v1}, Lokhttp3/v;->create(Lokhttp3/r;Ljava/io/File;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v6, v2, v8, v1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/v;)Lokhttp3/s$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-static {v4, p0, v1, p2, p3}, Lcom/webank/normal/net/c;->b(ZLcom/webank/normal/net/a$a;Lokhttp3/v;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V

    :goto_6
    return-void

    :cond_6
    sget-object v1, Lcom/webank/normal/net/c;->a:Lokhttp3/r;

    invoke-virtual {p1}, Lcom/webank/normal/net/b;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/v;->create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-static {v4, p0, v1, p2, p3}, Lcom/webank/normal/net/c;->b(ZLcom/webank/normal/net/a$a;Lokhttp3/v;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V

    goto :goto_6

    :cond_7
    move v1, v2

    goto/16 :goto_2
.end method

.method static synthetic a(ZLcom/webank/normal/net/a$a;Lokhttp3/v;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V
    .locals 5

    .prologue
    .line 0
    .line 2000
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/webank/normal/net/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/webank/normal/net/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2211
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2000
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/webank/normal/net/c;->d:Lokhttp3/t;

    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3176
    :try_start_1
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 2000
    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/webank/normal/net/c;->f:Lcom/google/gson/e;

    const-class v1, Lcom/webank/normal/net/BaseResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/net/BaseResponse;

    iget-object v1, v0, Lcom/webank/normal/net/BaseResponse;->result:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/webank/normal/net/BaseResponse;->result:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/webank/normal/net/c;->f:Lcom/google/gson/e;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    iput-object v1, v0, Lcom/webank/normal/net/BaseResponse;->result:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const-string/jumbo v1, "result"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/webank/normal/net/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    :try_start_2
    iget-object v1, p3, Lcom/webank/normal/net/d;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p3, Lcom/webank/normal/net/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2000
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/webank/normal/net/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/webank/normal/net/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u786e\u8ba4\u7f51\u7edc\u94fe\u63a5\u6b63\u5e38"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/webank/normal/net/d;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/webank/normal/net/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/webank/normal/net/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4097
    :cond_2
    iget v1, v0, Lokhttp3/w;->c:I

    .line 2000
    const/16 v2, 0x191

    if-ne v1, v2, :cond_3

    const/4 v0, -0x2

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lcom/webank/normal/net/d;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5097
    iget v2, v0, Lokhttp3/w;->c:I

    .line 2000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5110
    iget-object v0, v0, Lokhttp3/w;->d:Ljava/lang/String;

    .line 2000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/webank/normal/net/d;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static b(ZLcom/webank/normal/net/a$a;Lokhttp3/v;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(Z",
            "Lcom/webank/normal/net/a$a;",
            "Lokhttp3/v;",
            "Lcom/webank/normal/net/d",
            "<TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/webank/normal/net/f;

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/webank/normal/net/f;-><init>(ZZLcom/webank/normal/net/a$a;Lokhttp3/v;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V

    invoke-static {v0}, Lcom/webank/normal/thread/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
