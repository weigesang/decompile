.class Lcom/yxcorp/gifshow/init/module/LogManagerInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/log/policy/a;)Lcom/yxcorp/gifshow/log/n;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/yxcorp/gifshow/log/h;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/h;-><init>(Lcom/yxcorp/gifshow/log/policy/a;)V

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    .line 1151
    iget-object v0, v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c:Ljava/util/Map;

    .line 80
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/yxcorp/gifshow/c;->m:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/smile/a/a;->cw()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/smile/a/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/yxcorp/gifshow/log/b/a;
    .locals 4

    .prologue
    .line 132
    new-instance v1, Lcom/yxcorp/gifshow/log/b/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/b/a;-><init>()V

    .line 133
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/b/a;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/b/a;->f:D

    .line 137
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/b/a;->g:D

    .line 138
    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/map/a;->mCity:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/b/a;->d:Ljava/lang/String;

    .line 139
    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/map/a;->mCountry:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/b/a;->b:Ljava/lang/String;

    .line 140
    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/map/a;->mProvince:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/b/a;->c:Ljava/lang/String;

    .line 141
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/map/a;->mStreet:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/b/a;->e:Ljava/lang/String;

    .line 143
    :cond_0
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "client_log.db"

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/smile/a/a;->t()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/u;->b:Ljava/lang/Long;

    return-object v0
.end method
