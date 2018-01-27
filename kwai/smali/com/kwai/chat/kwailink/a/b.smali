.class public final Lcom/kwai/chat/kwailink/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/kwai/chat/kwailink/a/b;


# instance fields
.field public a:Lcom/kwai/chat/kwailink/a/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "kwailink_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1046
    const-string/jumbo v1, "pref_current_account"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    new-instance v1, Lcom/kwai/chat/kwailink/a/a;

    invoke-direct {v1, v0}, Lcom/kwai/chat/kwailink/a/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    .line 1050
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/kwailink/d/a;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/d/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static declared-synchronized a()Lcom/kwai/chat/kwailink/a/b;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/kwai/chat/kwailink/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/kwai/chat/kwailink/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/a/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/b;

    .line 40
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/kwailink/a/a;)V
    .locals 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    .line 55
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "kwailink_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v1, :cond_0

    .line 59
    const-string/jumbo v1, "pref_current_account"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v1, "pref_current_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->e()[B

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->d()[B

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->a()J

    move-result-wide v0

    .line 110
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
