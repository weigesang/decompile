.class Lcom/baidu/bplus/service/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/baidu/bplus/service/e;->a:Landroid/content/Context;

    .line 232
    iput-object p2, p0, Lcom/baidu/bplus/service/e;->b:Ljava/io/File;

    .line 233
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 238
    :try_start_0
    sget-boolean v0, Lcom/baidu/bplus/ag;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 239
    :goto_0
    const-string/jumbo v1, "BPlus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start version check in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/baidu/bplus/service/e;->sleep(J)V

    .line 241
    iget-object v0, p0, Lcom/baidu/bplus/service/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/bplus/service/e;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/baidu/bplus/service/d;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/baidu/bplus/service/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/bplus/service/d;->b(Landroid/content/Context;)V

    .line 247
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/bplus/service/d;->a(Z)Z

    .line 248
    return-void

    .line 238
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method
