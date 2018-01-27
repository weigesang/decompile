.class final Lcom/google/android/gms/tagmanager/bt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/bt$b;,
        Lcom/google/android/gms/tagmanager/bt$a;,
        Lcom/google/android/gms/tagmanager/bt$c;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/tagmanager/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/tagmanager/m;

.field b:I

.field private final d:Lcom/google/android/gms/internal/zzqp$c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/tagmanager/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/cv",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/tagmanager/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/cv",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/bt$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqp$e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/tagmanager/c;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/bt$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-static {}, Lcom/google/android/gms/tagmanager/cj;->f()Lcom/google/android/gms/internal/b$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqp$c;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/dd$a;Lcom/google/android/gms/tagmanager/dd$a;Lcom/google/android/gms/tagmanager/m;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bt;->d:Lcom/google/android/gms/internal/zzqp$c;

    new-instance v0, Ljava/util/HashSet;

    .line 1000
    iget-object v1, p2, Lcom/google/android/gms/internal/zzqp$c;->a:Ljava/util/List;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->j:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/bt;->k:Lcom/google/android/gms/tagmanager/c;

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/bt;->a:Lcom/google/android/gms/tagmanager/m;

    new-instance v0, Lcom/google/android/gms/tagmanager/bt$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bt$1;-><init>(Lcom/google/android/gms/tagmanager/bt;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/cw;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/cw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cw;->a(Lcom/google/android/gms/tagmanager/cw$a;)Lcom/google/android/gms/tagmanager/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->h:Lcom/google/android/gms/tagmanager/cv;

    new-instance v0, Lcom/google/android/gms/tagmanager/bt$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bt$2;-><init>(Lcom/google/android/gms/tagmanager/bt;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/cw;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/cw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cw;->a(Lcom/google/android/gms/tagmanager/cw$a;)Lcom/google/android/gms/tagmanager/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->i:Lcom/google/android/gms/tagmanager/cv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/tagmanager/ct;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/ct;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->b(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/dd;

    invoke-direct {v0, p5}, Lcom/google/android/gms/tagmanager/dd;-><init>(Lcom/google/android/gms/tagmanager/dd$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->b(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/dh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/tagmanager/dh;-><init>(Lcom/google/android/gms/tagmanager/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->b(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ck;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/tagmanager/ck;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->b(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cg;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/tagmanager/cg;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->b(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->f:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/tagmanager/db;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/db;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/j;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/k;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/r;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ah;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ah;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ai;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ai;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bj;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bj;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cc;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cc;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->c(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->g:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/tagmanager/ae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/ae;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/be;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/be;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/co;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/co;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/cp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/cq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/cr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/cs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cx;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cx;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/da;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bt;->d:Lcom/google/android/gms/internal/zzqp$c;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/zzqp$c;->c:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/da;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/dd;

    invoke-direct {v0, p4}, Lcom/google/android/gms/tagmanager/dd;-><init>(Lcom/google/android/gms/tagmanager/dd$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/df;

    invoke-direct {v0, p3}, Lcom/google/android/gms/tagmanager/df;-><init>(Lcom/google/android/gms/tagmanager/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/g;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/i;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/n;-><init>(Lcom/google/android/gms/tagmanager/bt;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/t;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/u;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/ab;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzay;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ag;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ag;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/am;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/am;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ao;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/ao;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bb;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bb;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bd;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bd;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bg;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bg;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bi;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bi;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/bk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bu;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bu;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bv;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bv;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cf;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cf;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cl;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cl;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/tagmanager/p;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->l:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzqp$e;

    move v3, v4

    .line 3000
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/zzqp$e;->e:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 4000
    iget-object v0, v2, Lcom/google/android/gms/internal/zzqp$e;->e:Ljava/util/List;

    .line 0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzqp$a;

    const-string/jumbo v6, "Unknown"

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->l:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/zzqp$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/bt$c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/tagmanager/bt$c;->a(Lcom/google/android/gms/internal/zzqp$e;)V

    .line 5000
    iget-object v0, v7, Lcom/google/android/gms/tagmanager/bt$c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lcom/google/android/gms/tagmanager/bt$c;->b:Ljava/util/Map;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6000
    iget-object v0, v7, Lcom/google/android/gms/tagmanager/bt$c;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/tagmanager/bt$c;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v4

    .line 7000
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/zzqp$e;->f:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 8000
    iget-object v0, v2, Lcom/google/android/gms/internal/zzqp$e;->f:Ljava/util/List;

    .line 0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqp$a;

    const-string/jumbo v6, "Unknown"

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bt;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/zzqp$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/bt$c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/tagmanager/bt$c;->a(Lcom/google/android/gms/internal/zzqp$e;)V

    .line 9000
    iget-object v1, v7, Lcom/google/android/gms/tagmanager/bt$c;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lcom/google/android/gms/tagmanager/bt$c;->c:Ljava/util/Map;

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10000
    iget-object v0, v7, Lcom/google/android/gms/tagmanager/bt$c;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/tagmanager/bt$c;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->d:Lcom/google/android/gms/internal/zzqp$c;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqp$c;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqp$a;

    .line 12000
    iget-object v2, v1, Lcom/google/android/gms/internal/zzqp$a;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    sget-object v5, Lcom/google/android/gms/internal/zzae;->zzfW:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/b$a;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/cj;->d(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/bt;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/bt$c;

    move-result-object v2

    .line 13000
    iput-object v1, v2, Lcom/google/android/gms/tagmanager/bt$c;->f:Lcom/google/android/gms/internal/zzqp$a;

    goto :goto_2

    .line 0
    :cond_a
    return-void
.end method

.method private a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cm;)Lcom/google/android/gms/tagmanager/ba;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/cm;",
            ")",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/b$a;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/b$a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/internal/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/b$a;

    iput-object v0, v3, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/cm;->a()Lcom/google/android/gms/tagmanager/cm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cm;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    .line 46000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/b$a;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/b$a;

    iput-object v0, v3, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/b$a;

    iput-object v0, v3, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/cm;->b()Lcom/google/android/gms/tagmanager/cm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cm;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/cm;->c()Lcom/google/android/gms/tagmanager/cm;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cm;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    .line 47000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/b$a;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    .line 48000
    iget-object v0, v4, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/b$a;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/cm;->e()Lcom/google/android/gms/tagmanager/an;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/an;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->k:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/cn;->a(Lcom/google/android/gms/tagmanager/ba;[I)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/b$a;

    iput-object v0, v3, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/cm;->d()Lcom/google/android/gms/tagmanager/cm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cm;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    .line 49000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/b$a;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/gms/internal/zzqp$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqp$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/bl;",
            ")",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->f:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzqp$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v1

    .line 19000
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->d(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    new-instance v2, Lcom/google/android/gms/tagmanager/ba;

    .line 20000
    iget-boolean v1, v1, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private a(Lcom/google/android/gms/internal/zzqp$e;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bo;)Lcom/google/android/gms/tagmanager/ba;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqp$e;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/bo;",
            ")",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    .line 21000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzqp$e;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqp$a;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bo;->a()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/zzqp$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v5

    .line 22000
    iget-object v0, v5, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23000
    iget-boolean v2, v5, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 24000
    iget-boolean v0, v5, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 25000
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzqp$e;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqp$a;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bo;->b()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/zzqp$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v5

    .line 26000
    iget-object v0, v5, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27000
    iget-boolean v2, v5, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 28000
    iget-boolean v0, v5, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/internal/zzqp$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/ba;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/p;",
            ">;",
            "Lcom/google/android/gms/internal/zzqp$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/bl;",
            ")",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 50000
    iget-object v0, p2, Lcom/google/android/gms/internal/zzqp$a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/zzae;->zzfj:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    sget-object v1, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/b$a;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/p;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    sget-object v1, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bt;->h:Lcom/google/android/gms/tagmanager/cv;

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/cv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/ba;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 51000
    iget-object v2, p2, Lcom/google/android/gms/internal/zzqp$a;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/bl;->a()Lcom/google/android/gms/tagmanager/bn;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/b$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/tagmanager/bn;->a()Lcom/google/android/gms/tagmanager/cm;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cm;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v8

    sget-object v2, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    if-ne v8, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto :goto_0

    .line 51001
    :cond_3
    iget-boolean v2, v8, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51002
    iget-object v3, v8, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lcom/google/android/gms/internal/b$a;

    .line 51003
    iget-object v9, p2, Lcom/google/android/gms/internal/zzqp$a;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 51004
    iget-object v3, v8, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 51005
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/p;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Incorrect keys for function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/p;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    sget-object v1, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/p;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lcom/google/android/gms/tagmanager/ba;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/tagmanager/p;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->h:Lcom/google/android/gms/tagmanager/cv;

    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/tagmanager/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bs;)Lcom/google/android/gms/tagmanager/ba;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqp$e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzqp$e;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzqp$e;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzqp$e;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzqp$e;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/bs;",
            ")",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/bt$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/bt$3;-><init>(Lcom/google/android/gms/tagmanager/bt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bt$a;Lcom/google/android/gms/tagmanager/bs;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bt$a;Lcom/google/android/gms/tagmanager/bs;)Lcom/google/android/gms/tagmanager/ba;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqp$e;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/bt$a;",
            "Lcom/google/android/gms/tagmanager/bs;",
            ")",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqp$e;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/bs;->a()Lcom/google/android/gms/tagmanager/bo;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/zzqp$e;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bo;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v8

    .line 16000
    iget-object v1, v8, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/tagmanager/bt$a;->a(Lcom/google/android/gms/internal/zzqp$e;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bo;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 17000
    iget-boolean v0, v8, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/bt$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/bt$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tagmanager/bt$c;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bt$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/bt$c;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bt$c;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzqp$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 18000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqp$a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/zzae;->zzfu:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Lcom/google/android/gms/internal/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/ay;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ay;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cm;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    if-eq v0, v1, :cond_0

    .line 45000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->e(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bt;->k:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bt;->k:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/tagmanager/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/p;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/p;",
            ">;",
            "Lcom/google/android/gms/tagmanager/p;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Duplicate function type name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/tagmanager/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/p;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bt;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/google/android/gms/tagmanager/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/p;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/an;)Lcom/google/android/gms/tagmanager/ba;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/an;",
            ")",
            "Lcom/google/android/gms/tagmanager/ba",
            "<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 0
    iget v0, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->i:Lcom/google/android/gms/tagmanager/cv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/cv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bt$b;

    if-eqz v0, :cond_0

    .line 29000
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/bt$b;->b:Lcom/google/android/gms/internal/b$a;

    .line 0
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/bt$b;->a:Lcom/google/android/gms/tagmanager/ba;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/tagmanager/bt$c;

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto :goto_0

    .line 31000
    :cond_1
    iget-object v1, v8, Lcom/google/android/gms/tagmanager/bt$c;->a:Ljava/util/Set;

    .line 32000
    iget-object v2, v8, Lcom/google/android/gms/tagmanager/bt$c;->b:Ljava/util/Map;

    .line 33000
    iget-object v3, v8, Lcom/google/android/gms/tagmanager/bt$c;->d:Ljava/util/Map;

    .line 34000
    iget-object v4, v8, Lcom/google/android/gms/tagmanager/bt$c;->c:Ljava/util/Map;

    .line 35000
    iget-object v5, v8, Lcom/google/android/gms/tagmanager/bt$c;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/an;->b()Lcom/google/android/gms/tagmanager/bs;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bs;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v1

    .line 36000
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37000
    iget-object v0, v8, Lcom/google/android/gms/tagmanager/bt$c;->f:Lcom/google/android/gms/internal/zzqp$a;

    move-object v2, v0

    .line 0
    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    goto :goto_0

    .line 38000
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    .line 39000
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqp$a;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->g:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/an;->a()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzqp$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v3

    .line 40000
    iget-boolean v0, v1, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 41000
    iget-boolean v0, v3, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v0, v9

    :goto_2
    sget-object v1, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/bt;->c:Lcom/google/android/gms/tagmanager/ba;

    .line 43000
    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/internal/zzqp$a;->b:Lcom/google/android/gms/internal/b$a;

    .line 44000
    iget-boolean v2, v0, Lcom/google/android/gms/tagmanager/ba;->b:Z

    .line 0
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bt;->i:Lcom/google/android/gms/tagmanager/cv;

    new-instance v3, Lcom/google/android/gms/tagmanager/bt$b;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/tagmanager/bt$b;-><init>(Lcom/google/android/gms/tagmanager/ba;Lcom/google/android/gms/internal/b$a;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/tagmanager/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/bt;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/bt;->b:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/tagmanager/ba;

    .line 42000
    iget-object v3, v3, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/tagmanager/ba;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/bt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->a:Lcom/google/android/gms/tagmanager/m;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/m;->b()Lcom/google/android/gms/tagmanager/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/l;->b()Lcom/google/android/gms/tagmanager/de;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bt;->j:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/de;->b()Lcom/google/android/gms/tagmanager/bs;

    move-result-object v2

    .line 14000
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/google/android/gms/tagmanager/bt$4;

    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/bt$4;-><init>(Lcom/google/android/gms/tagmanager/bt;)V

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bt$a;Lcom/google/android/gms/tagmanager/bs;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqp$a;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/bt;->e:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/de;->a()Lcom/google/android/gms/tagmanager/bl;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzqp$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bl;)Lcom/google/android/gms/tagmanager/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/bt;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/a$i;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/a$i;

    iget-object v2, v0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/a$i;->a:Ljava/lang/String;

    const-string/jumbo v3, "gaExperiment:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ignored supplemental: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bt;->k:Lcom/google/android/gms/tagmanager/c;

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/o;->a(Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/internal/a$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method
