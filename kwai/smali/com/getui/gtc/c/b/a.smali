.class public Lcom/getui/gtc/c/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/getui/gtc/c/b/a;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GINSIGHT-SDK-PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/c/b/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/getui/gtc/c/b/a;
    .locals 2

    sget-object v0, Lcom/getui/gtc/c/b/a;->a:Lcom/getui/gtc/c/b/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/c/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/c/b/a;->a:Lcom/getui/gtc/c/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/c/b/a;

    invoke-direct {v0, p0}, Lcom/getui/gtc/c/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getui/gtc/c/b/a;->a:Lcom/getui/gtc/c/b/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/c/b/a;->a:Lcom/getui/gtc/c/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/getui/gtc/c/b/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/getui/gtc/c/b/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/c/b/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GICID"

    invoke-direct {p0, v0}, Lcom/getui/gtc/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "GICID"

    invoke-direct {p0, v0, p1}, Lcom/getui/gtc/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
