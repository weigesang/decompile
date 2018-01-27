.class public final Lcom/kwai/chat/kwailink/config/a;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static d:Lcom/kwai/chat/kwailink/config/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/kwai/chat/kwailink/config/a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/config/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/config/a;->d:Lcom/kwai/chat/kwailink/config/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/config/a;->b:J

    .line 68
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public static a()Lcom/kwai/chat/kwailink/config/a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/kwai/chat/kwailink/config/a;->d:Lcom/kwai/chat/kwailink/config/a;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "pref_kwailink_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 173
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "pref_kwailink_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x2710

    return v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 76
    const/16 v0, 0x3a98

    .line 77
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/16 v0, 0x4e20

    .line 80
    :cond_0
    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 84
    const/16 v0, 0x3a98

    .line 85
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/16 v0, 0x4e20

    .line 88
    :cond_0
    return v0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 92
    const/16 v0, 0xfa0

    .line 93
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const/16 v0, 0x1770

    .line 96
    :cond_0
    return v0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 100
    const-wide/32 v0, 0x3a980

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 104
    const/high16 v0, 0x200000

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/config/a;->b:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 117
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/config/a;->b:J

    .line 118
    const-string/jumbo v0, "key_instance_id"

    invoke-direct {p0, v0, p1, p2}, Lcom/kwai/chat/kwailink/config/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    const-string/jumbo v0, "key_push_token"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwai/chat/kwailink/config/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 109
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/config/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 110
    const-string/jumbo v2, "key_instance_id"

    .line 1179
    iget-object v3, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "pref_kwailink_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 1181
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 110
    :cond_0
    iput-wide v0, p0, Lcom/kwai/chat/kwailink/config/a;->b:J

    .line 112
    :cond_1
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/config/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 124
    const-string/jumbo v2, "key_push_token"

    const-string/jumbo v1, ""

    .line 2161
    iget-object v3, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 2162
    iget-object v3, p0, Lcom/kwai/chat/kwailink/config/a;->a:Landroid/content/Context;

    const-string/jumbo v4, "pref_kwailink_config"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2163
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 128
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;

    new-instance v3, Lcom/kwai/chat/kwailink/data/PushTokenInfo;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kwai/chat/kwailink/data/PushTokenInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/a;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
