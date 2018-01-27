.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$h;,
        Lio/reactivex/internal/functions/Functions$o;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$n;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$j;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/c/a;

.field static final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/reactivex/c/j;

.field static final h:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/c/h;

    .line 93
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$f;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$c;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 97
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/c/g;

    .line 109
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$g;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 115
    new-instance v0, Lio/reactivex/internal/functions/Functions$n;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$n;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    .line 117
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$e;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/j;

    .line 119
    new-instance v0, Lio/reactivex/internal/functions/Functions$o;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$o;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->h:Lio/reactivex/c/k;

    .line 121
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$h;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->i:Lio/reactivex/c/k;

    .line 123
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$m;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->j:Ljava/util/concurrent/Callable;

    .line 125
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$l;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->k:Ljava/util/Comparator;

    .line 514
    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$k;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->l:Lio/reactivex/c/g;

    return-void
.end method

.method public static a()Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/c/h",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/c/h;

    return-object v0
.end method

.method public static a(Lio/reactivex/c/c;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/c/h",
            "<[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 37
    const-string/jumbo v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lio/reactivex/c/c;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/c/i;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/i",
            "<TT1;TT2;TT3;TR;>;)",
            "Lio/reactivex/c/h",
            "<[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 42
    const-string/jumbo v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lio/reactivex/c/i;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/c/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/c/g;

    return-object v0
.end method

.method public static c()Lio/reactivex/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/c/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lio/reactivex/internal/functions/Functions;->h:Lio/reactivex/c/k;

    return-object v0
.end method
