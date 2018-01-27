.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

.field public b:Z

.field public c:J

.field public d:[J

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->g:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->h:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->i:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->e:Ljava/util/Set;

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->j:I

    .line 48
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->k:I

    .line 49
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->l:Z

    .line 50
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->m:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->b:Z

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->b()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 155
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 140
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;

    if-eqz v2, :cond_0

    .line 141
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;

    .line 1068
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    .line 144
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 161
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->c()V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    .line 2051
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->e:Z

    .line 289
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->m:Z

    .line 290
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    .line 2055
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->e:Z

    .line 296
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->m:Z

    .line 297
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 323
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->d()V

    goto :goto_0

    .line 326
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->m:Z

    .line 327
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->l:Z

    .line 328
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->j:I

    .line 329
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->k:I

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 333
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->d:[J

    .line 334
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->c:J

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a()V

    .line 339
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    .line 341
    :cond_1
    return-void
.end method

.method public final onClick()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 149
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->onClick()V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method
