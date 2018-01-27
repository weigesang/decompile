.class final Lcom/umeng/analytics/c$2;
.super Lcom/umeng/analytics/pro/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/c;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/umeng/analytics/c$2;->b:Lcom/umeng/analytics/c;

    iput-object p2, p0, Lcom/umeng/analytics/c$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, Lcom/umeng/analytics/c$2;->b:Lcom/umeng/analytics/c;

    iget-object v1, p0, Lcom/umeng/analytics/c$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1265
    iget-object v0, v0, Lcom/umeng/analytics/c;->c:Lcom/umeng/analytics/pro/aj;

    .line 2125
    sput-object v1, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    .line 3024
    const-string/jumbo v2, "umeng_general_config"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2127
    if-eqz v2, :cond_1

    .line 2131
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2133
    const-string/jumbo v4, "versioncode"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2134
    sget-object v5, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2135
    if-eqz v4, :cond_2

    if-eq v5, v4, :cond_2

    .line 2142
    :try_start_0
    const-string/jumbo v5, "vers_code"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2143
    const-string/jumbo v4, "vers_name"

    const-string/jumbo v5, "versionname"

    const-string/jumbo v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2144
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2147
    :goto_0
    invoke-static {v1}, Lcom/umeng/analytics/pro/aj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2148
    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 2150
    :cond_0
    sget-object v1, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aj;->b(Landroid/content/Context;)Z

    .line 2151
    sget-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->b()V

    .line 2152
    sget-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aj;->c(Landroid/content/Context;)V

    .line 2153
    sget-object v0, Lcom/umeng/analytics/pro/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->a()V

    .line 2159
    :cond_1
    :goto_1
    return-void

    .line 2157
    :cond_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2158
    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 2159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start new session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2161
    :cond_3
    const-string/jumbo v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2162
    const-string/jumbo v1, "a_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2163
    const-string/jumbo v1, "a_end_time"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2164
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Extend current session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method
