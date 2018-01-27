.class public final Lcom/yxcorp/plugin/live/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/n$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Lcom/yxcorp/plugin/live/m;

.field h:Lcom/yxcorp/gifshow/model/c;

.field i:Lcom/yxcorp/plugin/live/n$a;

.field j:Lcom/yxcorp/utility/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/y",
            "<",
            "Lcom/yxcorp/gifshow/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/m;Lcom/yxcorp/gifshow/model/c;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/n;->g:Lcom/yxcorp/plugin/live/m;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/plugin/live/n;->h:Lcom/yxcorp/gifshow/model/c;

    .line 42
    iput-object p3, p0, Lcom/yxcorp/plugin/live/n;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/n;->j:Lcom/yxcorp/utility/y;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/n;->j:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPlayUrls == null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/n;->k:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/c;->c()Lcom/yxcorp/httpdns/DnsResolver;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/httpdns/d;

    .line 133
    new-instance v7, Lcom/yxcorp/gifshow/model/b;

    iget-object v8, v1, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->isFreeTrafficCdn()Z

    move-result v9

    invoke-direct {v7, v5, v8, v1, v9}, Lcom/yxcorp/gifshow/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V

    .line 133
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/model/b;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->isFreeTrafficCdn()Z

    move-result v0

    invoke-direct {v1, v5, v4, v6, v0}, Lcom/yxcorp/gifshow/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Lcom/yxcorp/utility/y;

    invoke-direct {v0}, Lcom/yxcorp/utility/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/n;->j:Lcom/yxcorp/utility/y;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/n;->j:Lcom/yxcorp/utility/y;

    invoke-virtual {v0, v2}, Lcom/yxcorp/utility/y;->a(Ljava/util/List;)V

    .line 140
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/n;->a:Z

    .line 94
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/n;->a:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/n;->g:Lcom/yxcorp/plugin/live/m;

    .line 1408
    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->l()Lcom/kwai/player/a/d;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-wide v0, v0, Lcom/kwai/player/a/d;->g:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/n;->c:J

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/n;->d:J

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/n;->g:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->e()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/n;->e:J

    .line 102
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/n;->j:Lcom/yxcorp/utility/y;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/n;->j:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->a()V

    goto :goto_0
.end method
