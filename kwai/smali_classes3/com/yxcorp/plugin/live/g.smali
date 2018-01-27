.class public Lcom/yxcorp/plugin/live/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/g$c;,
        Lcom/yxcorp/plugin/live/g$b;,
        Lcom/yxcorp/plugin/live/g$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/yxcorp/plugin/live/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/livestream/longconnection/a;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/e;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field private final i:Lcom/yxcorp/plugin/live/h;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/g;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/live/h;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/yxcorp/livestream/longconnection/a;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/g;->j:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/g;->e:Ljava/util/Set;

    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/live/g;->i:Lcom/yxcorp/plugin/live/h;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/live/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/g$1;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)Lcom/yxcorp/livestream/longconnection/h;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/plugin/live/h;)Lcom/yxcorp/livestream/longconnection/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/plugin/live/h;)Lcom/yxcorp/livestream/longconnection/h;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 287
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v6

    .line 288
    if-nez v6, :cond_0

    move-wide v4, v2

    .line 289
    :goto_0
    if-nez v6, :cond_1

    move-wide v0, v2

    .line 290
    :goto_1
    new-instance v3, Lcom/yxcorp/livestream/longconnection/h;

    invoke-direct {v3}, Lcom/yxcorp/livestream/longconnection/h;-><init>()V

    .line 291
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 3139
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/h;->b:Ljava/lang/String;

    .line 291
    sget-object v2, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    .line 3144
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/h;->c:Ljava/lang/String;

    .line 292
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 293
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 4134
    :goto_2
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/h;->a:Ljava/lang/String;

    .line 294
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/h;->e()Z

    move-result v2

    .line 5129
    iput-boolean v2, v3, Lcom/yxcorp/livestream/longconnection/h;->d:Z

    .line 294
    sget-object v2, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    .line 5162
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/h;->e:Ljava/lang/String;

    .line 296
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/h;->f()Ljava/lang/String;

    move-result-object v2

    .line 5171
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/h;->f:Ljava/lang/String;

    .line 6072
    iput-wide v4, v3, Lcom/yxcorp/livestream/longconnection/h;->m:D

    .line 6081
    iput-wide v0, v3, Lcom/yxcorp/livestream/longconnection/h;->n:D

    .line 299
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/h;->i()Ljava/lang/String;

    move-result-object v0

    .line 7045
    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/h;->p:Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7090
    iput-wide v0, v3, Lcom/yxcorp/livestream/longconnection/h;->o:J

    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7184
    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/h;->g:Ljava/lang/String;

    .line 302
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/h;->h()Z

    move-result v0

    .line 7193
    iput-boolean v0, v3, Lcom/yxcorp/livestream/longconnection/h;->j:Z

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 8039
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 8099
    iput v0, v3, Lcom/yxcorp/livestream/longconnection/h;->k:I

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 9061
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/a;->e:I

    .line 9108
    iput v0, v3, Lcom/yxcorp/livestream/longconnection/h;->l:I

    .line 305
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 9202
    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/h;->h:Ljava/lang/String;

    .line 290
    return-object v3

    .line 288
    :cond_0
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLatitude()D

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLongitude()D

    move-result-wide v0

    goto :goto_1

    .line 293
    :cond_2
    const-string/jumbo v2, ""

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/g;)Lcom/yxcorp/plugin/live/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->i:Lcom/yxcorp/plugin/live/h;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/g;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yxcorp/plugin/live/g;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/livestream/longconnection/h$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->a()Lcom/yxcorp/livestream/longconnection/h$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/c;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/e;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/i;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/g;->a()Lcom/yxcorp/livestream/longconnection/h$a;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 1242
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/h$a;->a:Ljava/lang/String;

    .line 2055
    iget-object v2, v1, Lcom/yxcorp/livestream/longconnection/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2056
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/c;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/g;->g:Z

    .line 147
    sget-object v0, Lcom/yxcorp/plugin/live/g;->h:Ljava/lang/String;

    const-string/jumbo v2, "resume"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 148
    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/g;->k:Z

    if-nez v0, :cond_4

    .line 2249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->i:Lcom/yxcorp/plugin/live/h;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/h;->c()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2251
    new-instance v0, Lcom/yxcorp/plugin/live/g$2;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/g;->i:Lcom/yxcorp/plugin/live/h;

    .line 2252
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/h;->c()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/live/g$2;-><init>(Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/gifshow/entity/Race;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    .line 2273
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    new-instance v2, Lcom/yxcorp/plugin/live/g$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/g$a;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/f;->a(Lcom/yxcorp/livestream/longconnection/i;)V

    .line 2274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    new-instance v2, Lcom/yxcorp/plugin/live/g$c;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/g$c;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/f;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 2275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    new-instance v2, Lcom/yxcorp/plugin/live/g$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/g$b;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/f;->a(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 2277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/g;->i:Lcom/yxcorp/plugin/live/h;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/plugin/live/h;)Lcom/yxcorp/livestream/longconnection/h;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/f;->b(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 2278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2279
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2280
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 2155
    goto :goto_0

    .line 2270
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/live/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/g;->i:Lcom/yxcorp/plugin/live/h;

    .line 2271
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/live/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    goto :goto_1

    .line 150
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/live/g;->h:Ljava/lang/String;

    const-string/jumbo v2, "establishLiveMessageConnection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/g$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/g$7;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/g;->k:Z

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/g$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/g$8;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->h()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 3039
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 187
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 3051
    iget v1, v0, Lcom/yxcorp/livestream/longconnection/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/g$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/g$9;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/g;->i:Lcom/yxcorp/plugin/live/h;

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/plugin/live/h;)Lcom/yxcorp/livestream/longconnection/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/f;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    goto :goto_0
.end method
