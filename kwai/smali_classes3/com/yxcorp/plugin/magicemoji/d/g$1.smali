.class final Lcom/yxcorp/plugin/magicemoji/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 124
    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iput-object p2, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->C:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 126
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 4277
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_2

    .line 4278
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 4279
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 4280
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v1, :cond_1

    .line 4281
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 4282
    iget-object v1, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->w:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4283
    iget-object v1, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->w:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/d/j;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/j;->c:[F

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->a([F)V

    goto :goto_0

    .line 4285
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    if-eqz v1, :cond_0

    .line 4286
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yxcorp/gifshow/magicemoji/b/a/g;->a(J)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 5068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->f:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 128
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 6068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->f:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 129
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 7068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    .line 132
    if-eqz v0, :cond_7

    .line 133
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 8068
    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->s:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 9068
    iget-object v4, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->t:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 133
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$1;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 10334
    new-instance v5, Lcom/yxcorp/gifshow/magicemoji/model/a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/magicemoji/model/a;-><init>()V

    .line 10335
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/a;

    .line 10336
    instance-of v6, v1, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v6, :cond_5

    .line 10337
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 10338
    iget-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->c()[F

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10339
    :cond_5
    instance-of v6, v1, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    if-eqz v6, :cond_4

    .line 10340
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/g;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/a;->b:J

    goto :goto_1

    :cond_6
    move-object v1, p1

    move-object v2, p2

    .line 133
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/r;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/a/a;Lcom/yxcorp/gifshow/magicemoji/model/a;)V

    .line 136
    :cond_7
    return-void
.end method
