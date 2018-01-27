.class public Lcom/twitter/sdk/android/core/internal/scribe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/fabric/sdk/android/h;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/internal/scribe/e;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<+",
            "Lcom/twitter/sdk/android/core/i",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/sdk/android/core/e;

.field private final i:Ljavax/net/ssl/SSLSocketFactory;

.field private final j:Lio/fabric/sdk/android/services/common/IdManager;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/f$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Ljavax/net/ssl/SSLSocketFactory;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "Lcom/twitter/sdk/android/core/internal/scribe/f$a;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/j",
            "<+",
            "Lcom/twitter/sdk/android/core/i",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/e;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    .line 106
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    .line 108
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    .line 109
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 110
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->g:Lcom/twitter/sdk/android/core/j;

    .line 111
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->h:Lcom/twitter/sdk/android/core/e;

    .line 112
    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->j:Lio/fabric/sdk/android/services/common/IdManager;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/internal/scribe/f;J)Z
    .locals 22

    .prologue
    .line 124
    .line 1146
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    .line 2116
    iget-object v3, v2, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 1154
    new-instance v6, Lio/fabric/sdk/android/services/b/l;

    new-instance v2, Lio/fabric/sdk/android/services/c/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    invoke-direct {v2, v4}, Lio/fabric/sdk/android/services/c/a;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v2

    .line 2178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_se.tap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_se_to_send"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1154
    invoke-direct {v6, v3, v2, v4, v5}, Lio/fabric/sdk/android/services/b/l;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    new-instance v5, Lio/fabric/sdk/android/services/common/m;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/m;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget v7, v7, Lcom/twitter/sdk/android/core/internal/scribe/e;->g:I

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/g;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/common/i;Lio/fabric/sdk/android/services/b/l;I)V

    .line 1159
    new-instance v18, Lcom/twitter/sdk/android/core/internal/scribe/h;

    .line 3164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    .line 4116
    iget-object v6, v4, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 3165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-boolean v4, v4, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Z

    if-eqz v4, :cond_1

    .line 3166
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)V

    .line 3167
    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-object/from16 v20, v0

    new-instance v5, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->g:Lcom/twitter/sdk/android/core/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->h:Lcom/twitter/sdk/android/core/e;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->j:Lio/fabric/sdk/android/services/common/IdManager;

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v15}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/e;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lio/fabric/sdk/android/services/common/IdManager;)V

    move-object v7, v4

    move-object v8, v6

    move-object/from16 v9, v19

    move-object v10, v2

    move-object/from16 v11, v20

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/twitter/sdk/android/core/internal/scribe/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/g;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    .line 1159
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/twitter/sdk/android/core/internal/scribe/h;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/i;Lio/fabric/sdk/android/services/b/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1147
    invoke-virtual/range {v16 .. v18}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/internal/scribe/h;

    .line 5046
    new-instance v3, Lio/fabric/sdk/android/services/b/e$1;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4}, Lio/fabric/sdk/android/services/b/e$1;-><init>(Lio/fabric/sdk/android/services/b/e;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lio/fabric/sdk/android/services/b/e;->a(Ljava/lang/Runnable;)V

    .line 125
    const/4 v2, 0x1

    .line 128
    :goto_1
    return v2

    .line 3172
    :cond_1
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)V

    .line 3173
    new-instance v4, Lio/fabric/sdk/android/services/b/a;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/b/a;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    .line 5116
    iget-object v2, v2, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 127
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)V

    .line 128
    const/4 v2, 0x0

    goto :goto_1
.end method
