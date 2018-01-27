.class public Lcom/yxcorp/gifshow/init/module/AppDirInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    .line 1318
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1319
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1320
    if-eqz v1, :cond_d

    .line 1321
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1322
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1323
    new-instance v1, Lcom/yxcorp/gifshow/util/r$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/util/r$1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sget-object v2, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    .line 1336
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/util/r$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 25
    :cond_0
    :goto_0
    sput-object v0, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    .line 26
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".magic_emoji"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    .line 27
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".sf2018"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    .line 28
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".video_context"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->o:Ljava/io/File;

    .line 29
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".advedit"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->z:Ljava/io/File;

    .line 30
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".project"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->A:Ljava/io/File;

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/c;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/c;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/c;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/c;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->z:Ljava/io/File;

    const-string/jumbo v2, ".adv_sticker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->w:Ljava/io/File;

    .line 48
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->z:Ljava/io/File;

    const-string/jumbo v2, ".adv_pencil_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->x:Ljava/io/File;

    .line 49
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->z:Ljava/io/File;

    const-string/jumbo v2, ".adv_text_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->y:Ljava/io/File;

    .line 50
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".music"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->p:Ljava/io/File;

    .line 51
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v2, ".vf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->s:Ljava/io/File;

    .line 53
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/r;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    .line 55
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".video_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/c;->v:Ljava/io/File;

    .line 56
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".files"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 58
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/yxcorp/gifshow/c;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/c;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    :cond_7
    sget-object v0, Lcom/yxcorp/gifshow/c;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/c;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_9
    sget-object v0, Lcom/yxcorp/gifshow/c;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/c;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_a
    sget-object v0, Lcom/yxcorp/gifshow/c;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/c;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    :cond_b
    sget-object v0, Lcom/yxcorp/gifshow/c;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/c;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 80
    :cond_c
    return-void

    .line 1342
    :cond_d
    const-string/jumbo v0, "gdata"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1344
    const-string/jumbo v1, "initdir"

    const-string/jumbo v2, "gdata crate err"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
