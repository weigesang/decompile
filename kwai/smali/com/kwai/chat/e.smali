.class public final Lcom/kwai/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/gson/e;

.field public c:Landroid/content/SharedPreferences;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/kwai/chat/config/ResourceRule;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/config/ResourceRule;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/config/ResourceRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/kwai/chat/config/ResourceRule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v2, p0, Lcom/kwai/chat/e;->a:I

    .line 37
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/e;->b:Lcom/google/gson/e;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/e;->i:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/e;->d:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/kwai/chat/e;->e:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/kwai/chat/config/HardCodeResourceRule;

    invoke-direct {v0}, Lcom/kwai/chat/config/HardCodeResourceRule;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/e;->j:Lcom/kwai/chat/config/ResourceRule;

    .line 48
    iget-object v0, p0, Lcom/kwai/chat/e;->e:Landroid/content/Context;

    const-string/jumbo v1, "im_resource_config"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/e;->c:Landroid/content/SharedPreferences;

    .line 49
    return-void
.end method

.method private a(Lcom/kwai/chat/config/ResourceRule;Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    iget-boolean v1, p0, Lcom/kwai/chat/e;->i:Z

    invoke-virtual {p1, v1, v0}, Lcom/kwai/chat/config/ResourceRule;->getUrl(ZZ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{RESOURCE_ID}"

    .line 5019
    iget-object v3, p2, Lcom/kwai/chat/b/a;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v0, :cond_1

    .line 190
    const-string/jumbo v0, "{w}"

    iget v2, p3, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{h}"

    iget v2, p3, Landroid/graphics/Point;->y:I

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_1
    return-object v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/kwai/chat/config/ResourceRule;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/config/ResourceRule;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/config/ResourceRule;->mUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kwai/chat/e;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 148
    iget-object v0, p0, Lcom/kwai/chat/config/ResourceRule;->mWebpUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kwai/chat/e;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 149
    iget-object v0, p0, Lcom/kwai/chat/config/ResourceRule;->mWebpScaleUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kwai/chat/e;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kwai/chat/e;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/kwai/chat/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/config/ResourceRule;

    .line 104
    iget v2, v0, Lcom/kwai/chat/config/ResourceRule;->mType:I

    .line 1023
    iget v3, p1, Lcom/kwai/chat/b/a;->b:I

    .line 104
    if-ne v2, v3, :cond_0

    .line 105
    invoke-direct {p0, v0, p1, p2}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/config/ResourceRule;Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kwai/chat/e;->c(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/e;->d:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwai/chat/config/ResourceConfig;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kwai/chat/e;->b:Lcom/google/gson/e;

    iget-object v1, p1, Lcom/kwai/chat/config/ResourceConfig;->mData:Ljava/lang/String;

    const-class v2, Lcom/kwai/chat/config/RulesData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/config/RulesData;

    .line 198
    iget v1, p1, Lcom/kwai/chat/config/ResourceConfig;->version:I

    iput v1, p0, Lcom/kwai/chat/e;->a:I

    .line 199
    iget-object v1, v0, Lcom/kwai/chat/config/RulesData;->mDefaultRule:Lcom/kwai/chat/config/ResourceRule;

    iput-object v1, p0, Lcom/kwai/chat/e;->f:Lcom/kwai/chat/config/ResourceRule;

    .line 200
    iget-object v1, v0, Lcom/kwai/chat/config/RulesData;->mRules:Ljava/util/List;

    iput-object v1, p0, Lcom/kwai/chat/e;->g:Ljava/util/List;

    .line 201
    iget-object v0, v0, Lcom/kwai/chat/config/RulesData;->mBackupRules:Ljava/util/Map;

    iput-object v0, p0, Lcom/kwai/chat/e;->h:Ljava/util/Map;

    .line 202
    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/kwai/chat/e;->j:Lcom/kwai/chat/config/ResourceRule;

    invoke-static {v0, v1}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/config/ResourceRule;Ljava/util/HashSet;)V

    .line 122
    iget-object v0, p0, Lcom/kwai/chat/e;->f:Lcom/kwai/chat/config/ResourceRule;

    invoke-static {v0, v1}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/config/ResourceRule;Ljava/util/HashSet;)V

    .line 124
    iget-object v0, p0, Lcom/kwai/chat/e;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/kwai/chat/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/config/ResourceRule;

    .line 126
    invoke-static {v0, v1}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/config/ResourceRule;Ljava/util/HashSet;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/e;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/kwai/chat/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/config/ResourceRule;

    .line 136
    invoke-static {v0, v1}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/config/ResourceRule;Ljava/util/HashSet;)V

    goto :goto_1

    .line 140
    :cond_2
    return-object v1
.end method

.method final b(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/b/a;",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kwai/chat/e;->h:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/chat/e;->h:Ljava/util/Map;

    .line 2023
    iget v1, p1, Lcom/kwai/chat/b/a;->b:I

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/kwai/chat/e;->h:Ljava/util/Map;

    .line 3023
    iget v1, p1, Lcom/kwai/chat/b/a;->b:I

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 169
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/config/ResourceRule;

    .line 171
    iget v3, v0, Lcom/kwai/chat/config/ResourceRule;->mType:I

    .line 4023
    iget v4, p1, Lcom/kwai/chat/b/a;->b:I

    .line 171
    if-ne v3, v4, :cond_2

    .line 174
    invoke-direct {p0, v0, p1, p2}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/config/ResourceRule;Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kwai/chat/e;->f:Lcom/kwai/chat/config/ResourceRule;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/e;->j:Lcom/kwai/chat/config/ResourceRule;

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/config/ResourceRule;Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/e;->f:Lcom/kwai/chat/config/ResourceRule;

    goto :goto_0
.end method
