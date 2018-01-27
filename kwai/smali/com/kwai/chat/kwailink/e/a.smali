.class public final Lcom/kwai/chat/kwailink/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/r;


# instance fields
.field b:Lcom/kwai/chat/a/a/a/b;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field private l:Lokhttp3/t;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/kwailink/e/a;->a:Lokhttp3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a;->l:Lokhttp3/t;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/e/a;->m:J

    .line 52
    new-instance v0, Lcom/kwai/chat/a/a/a/b;

    const-string/jumbo v1, "link.monitor"

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/a/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/e/a;->b:Lcom/kwai/chat/a/a/a/b;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/e/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V
    .locals 15

    .prologue
    .line 28
    .line 3103
    new-instance v2, Lcom/kwai/chat/kwailink/e/a/c;

    invoke-direct {v2}, Lcom/kwai/chat/kwailink/e/a/c;-><init>()V

    .line 3104
    iget-wide v4, p0, Lcom/kwai/chat/kwailink/e/a;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/kwailink/e/a/c;->a(J)V

    .line 3105
    iget-object v3, p0, Lcom/kwai/chat/kwailink/e/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/e/a/c;->a(Ljava/lang/String;)V

    .line 3106
    iget-object v3, p0, Lcom/kwai/chat/kwailink/e/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/e/a/c;->b(Ljava/lang/String;)V

    .line 3107
    iget-object v3, p0, Lcom/kwai/chat/kwailink/e/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/e/a/c;->c(Ljava/lang/String;)V

    .line 3108
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/e/a/c;->d(Ljava/lang/String;)V

    .line 3109
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/e/a/c;->e(Ljava/lang/String;)V

    .line 3110
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/e/a/c;->a(I)V

    .line 3111
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/e/a/c;->f(Ljava/lang/String;)V

    .line 3112
    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/e/a/c;->b(I)V

    .line 3113
    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/e/a/c;->c(I)V

    .line 3114
    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Lcom/kwai/chat/kwailink/e/a/c;->b(J)V

    .line 3115
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/e/a/c;->d(I)V

    .line 3116
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/e/a/c;->g(Ljava/lang/String;)V

    .line 3117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/kwailink/e/a/c;->c(J)V

    .line 3123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4055
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/e/a/b;->g()Lcom/kwai/chat/kwailink/e/a/b;

    move-result-object v3

    .line 4061
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lcom/kwai/chat/kwailink/e/a/b;->a(Lcom/kwai/chat/a/b/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3125
    :goto_0
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/e/a;->m:J

    sub-long v2, v4, v2

    const-wide/32 v6, 0x493e0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 3128
    invoke-static {}, Lcom/kwai/chat/kwailink/e/a/a;->a()Ljava/util/List;

    move-result-object v2

    .line 3129
    if-nez v2, :cond_3

    .line 3130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    .line 3134
    :goto_1
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3135
    const-string/jumbo v2, "imei"

    iget-object v7, p0, Lcom/kwai/chat/kwailink/e/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136
    const-string/jumbo v2, "appId"

    iget v7, p0, Lcom/kwai/chat/kwailink/e/a;->c:I

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3137
    const-string/jumbo v2, "clientType"

    const/4 v7, 0x2

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3138
    const-string/jumbo v2, "channel"

    iget-object v7, p0, Lcom/kwai/chat/kwailink/e/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3139
    const-string/jumbo v2, "phoneModel"

    iget-object v7, p0, Lcom/kwai/chat/kwailink/e/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3141
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 3142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/kwailink/e/a/c;

    .line 3143
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 3144
    const-string/jumbo v10, "appVersion"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3145
    const-string/jumbo v10, "systemVersion"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3146
    const-string/jumbo v10, "uid"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->b()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3147
    const-string/jumbo v10, "kwaiLinkVersion"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3148
    const-string/jumbo v10, "clientIp"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3149
    const-string/jumbo v10, "serverIp"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3150
    const-string/jumbo v10, "serverPort"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->h()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3151
    const-string/jumbo v10, "cmd"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3152
    const-string/jumbo v10, "errorCode"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->j()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3153
    const-string/jumbo v10, "cost"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->k()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3154
    const-string/jumbo v10, "seqId"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->l()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3155
    const-string/jumbo v10, "apnType"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->m()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3156
    const-string/jumbo v10, "apnName"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3157
    const-string/jumbo v10, "clientTimestamp"

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/e/a/c;->o()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3158
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    .line 3168
    :catch_0
    move-exception v2

    .line 3169
    const-string/jumbo v4, "KCMonitor"

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3171
    invoke-static {}, Lcom/kwai/chat/kwailink/e/a/a;->b()V

    .line 3175
    :cond_0
    :goto_3
    return-void

    .line 4057
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3161
    :cond_1
    :try_start_2
    const-string/jumbo v2, "monitorInfos"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3162
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kwai/chat/kwailink/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3163
    iput-wide v4, p0, Lcom/kwai/chat/kwailink/e/a;->m:J

    .line 3165
    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3166
    invoke-static {}, Lcom/kwai/chat/kwailink/e/a/a;->b()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 3173
    :catch_2
    move-exception v2

    .line 3174
    const-string/jumbo v3, "KCMonitor"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 179
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/e/a;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://10.50.2.16:8084/report/monitor"

    .line 180
    :goto_0
    sget-object v2, Lcom/kwai/chat/kwailink/e/a;->a:Lokhttp3/r;

    invoke-static {v2, p1}, Lokhttp3/v;->create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/v;

    move-result-object v2

    .line 181
    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    .line 182
    invoke-virtual {v3, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 1211
    const-string/jumbo v3, "POST"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/kwai/chat/kwailink/e/a;->l:Lokhttp3/t;

    invoke-virtual {v2, v0}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    .line 187
    :try_start_0
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/w;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2176
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 189
    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 192
    const-string/jumbo v0, "KCMonitor"

    const-string/jumbo v2, "monitor ok"

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v1

    .line 205
    :goto_1
    return v0

    .line 179
    :cond_0
    const-string/jumbo v0, "http://im.gifshow.com/report/monitor"

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "KCMonitor"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string/jumbo v1, "KCMonitor"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    goto :goto_2

    .line 202
    :catch_3
    move-exception v0

    .line 203
    const-string/jumbo v1, "KCMonitor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
