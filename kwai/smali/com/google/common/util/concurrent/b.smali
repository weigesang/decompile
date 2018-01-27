.class public abstract Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/b$e;,
        Lcom/google/common/util/concurrent/b$d;,
        Lcom/google/common/util/concurrent/b$a;,
        Lcom/google/common/util/concurrent/b$c;,
        Lcom/google/common/util/concurrent/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/common/util/concurrent/l;

.field private final i:Lcom/google/common/util/concurrent/l$a;

.field private final j:Lcom/google/common/util/concurrent/l$a;

.field private final k:Lcom/google/common/util/concurrent/l$a;

.field private final l:Lcom/google/common/util/concurrent/l$a;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/k",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field private volatile n:Lcom/google/common/util/concurrent/b$e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/common/util/concurrent/b$1;

    const-string/jumbo v1, "starting()"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/b$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/k$a;

    .line 64
    new-instance v0, Lcom/google/common/util/concurrent/b$2;

    const-string/jumbo v1, "running()"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/b$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/b;->b:Lcom/google/common/util/concurrent/k$a;

    .line 71
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/k$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->c:Lcom/google/common/util/concurrent/k$a;

    .line 73
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/k$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/k$a;

    .line 76
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/k$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->e:Lcom/google/common/util/concurrent/k$a;

    .line 77
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/k$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->f:Lcom/google/common/util/concurrent/k$a;

    .line 79
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/k$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/b;->g:Lcom/google/common/util/concurrent/k$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/google/common/util/concurrent/l;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/l;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->h:Lcom/google/common/util/concurrent/l;

    .line 102
    new-instance v0, Lcom/google/common/util/concurrent/b$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$b;-><init>(Lcom/google/common/util/concurrent/b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->i:Lcom/google/common/util/concurrent/l$a;

    .line 116
    new-instance v0, Lcom/google/common/util/concurrent/b$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$c;-><init>(Lcom/google/common/util/concurrent/b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->j:Lcom/google/common/util/concurrent/l$a;

    .line 130
    new-instance v0, Lcom/google/common/util/concurrent/b$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$a;-><init>(Lcom/google/common/util/concurrent/b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->k:Lcom/google/common/util/concurrent/l$a;

    .line 144
    new-instance v0, Lcom/google/common/util/concurrent/b$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b$d;-><init>(Lcom/google/common/util/concurrent/b;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->l:Lcom/google/common/util/concurrent/l$a;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->m:Ljava/util/List;

    .line 174
    new-instance v0, Lcom/google/common/util/concurrent/b$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/b$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->n:Lcom/google/common/util/concurrent/b$e;

    .line 178
    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/google/common/util/concurrent/b$3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "terminated({from = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/b$3;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/b;)Lcom/google/common/util/concurrent/l;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->h:Lcom/google/common/util/concurrent/l;

    return-object v0
.end method

.method private static b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/common/util/concurrent/b$4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopping({from = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/b$4;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1438
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->n:Lcom/google/common/util/concurrent/b$e;

    .line 1582
    iget-boolean v2, v0, Lcom/google/common/util/concurrent/b$e;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/common/util/concurrent/b$e;->a:Lcom/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v2, v3, :cond_0

    .line 1583
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 468
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1585
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/b$e;->a:Lcom/google/common/util/concurrent/Service$State;

    goto :goto_0
.end method
