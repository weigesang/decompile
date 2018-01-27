.class final Lcom/yxcorp/plugin/magicemoji/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/c/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/e;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e$1;->a:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    .line 74
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e$1;->a:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 1081
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/c/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file exists:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 1086
    if-eqz v0, :cond_2

    .line 1091
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/c/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1092
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/c/e;->j:[B

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1093
    :try_start_1
    new-instance v1, Lcom/megvii/facepp/sdk/Facepp;

    invoke-direct {v1}, Lcom/megvii/facepp/sdk/Facepp;-><init>()V

    iput-object v1, v3, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    .line 1094
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    iget-object v5, v3, Lcom/yxcorp/plugin/magicemoji/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 2052
    if-eqz v5, :cond_0

    if-nez v0, :cond_3

    .line 2053
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/megvii/facepp/sdk/Facepp;->a(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1095
    :cond_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "version:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2355
    invoke-static {}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeGetVersion()Ljava/lang/String;

    move-result-object v5

    .line 1095
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3109
    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 1096
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Z

    .line 1097
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/c/e;->d()V

    .line 1098
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1105
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e$1;->a:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 5028
    iput-boolean v12, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->i:Z

    .line 76
    return-void

    .line 2326
    :cond_3
    :try_start_3
    sget-object v6, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_b

    .line 2328
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    .line 2329
    sget-object v6, Lcom/megvii/facepp/sdk/Facepp;->c:[J

    if-nez v6, :cond_4

    .line 2330
    invoke-static {v0}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeGetAlgorithmInfo([B)[J

    move-result-object v6

    sput-object v6, Lcom/megvii/facepp/sdk/Facepp;->c:[J

    .line 2331
    :cond_4
    sget-object v6, Lcom/megvii/facepp/sdk/Facepp;->c:[J

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    .line 2332
    const-wide/16 v8, 0x1

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    .line 2333
    sget-object v8, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v9, Lcom/megvii/facepp/sdk/Facepp$Ability;->POSE:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    :cond_5
    const-wide/16 v8, 0x2

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 2335
    sget-object v8, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v9, Lcom/megvii/facepp/sdk/Facepp$Ability;->EYESTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2336
    :cond_6
    const-wide/16 v8, 0x4

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_7

    .line 2337
    sget-object v8, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v9, Lcom/megvii/facepp/sdk/Facepp$Ability;->MOUTHSTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    :cond_7
    const-wide/16 v8, 0x8

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    .line 2339
    sget-object v8, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v9, Lcom/megvii/facepp/sdk/Facepp$Ability;->MINORITY:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2340
    :cond_8
    const-wide/16 v8, 0x10

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_9

    .line 2341
    sget-object v8, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v9, Lcom/megvii/facepp/sdk/Facepp$Ability;->BLURNESS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    :cond_9
    const-wide/16 v8, 0x20

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    .line 2343
    sget-object v8, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v9, Lcom/megvii/facepp/sdk/Facepp$Ability;->AGEGENDER:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    :cond_a
    const-wide/16 v8, 0x40

    and-long/2addr v6, v8

    cmp-long v6, v6, v10

    if-eqz v6, :cond_b

    .line 2345
    sget-object v6, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v7, Lcom/megvii/facepp/sdk/Facepp$Ability;->SMALLFEATEXT:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    :cond_b
    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeInit(Landroid/content/Context;[BI)J

    move-result-wide v6

    .line 2058
    long-to-int v0, v6

    invoke-static {v0}, Lcom/megvii/facepp/sdk/Facepp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2059
    if-nez v0, :cond_1

    .line 2060
    iput-wide v6, v1, Lcom/megvii/facepp/sdk/Facepp;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    .line 2061
    goto/16 :goto_0

    .line 1098
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1099
    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 1100
    :goto_3
    iput-object v2, v3, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    .line 1101
    iput-boolean v12, v3, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Z

    .line 1102
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1103
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4109
    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1099
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    .line 1098
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2
.end method
