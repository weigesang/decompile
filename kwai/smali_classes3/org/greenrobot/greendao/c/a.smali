.class abstract Lorg/greenrobot/greendao/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field protected final b:Lorg/greenrobot/greendao/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;

.field protected final d:[Ljava/lang/String;

.field protected final e:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/greenrobot/greendao/c/a;->a:Lorg/greenrobot/greendao/a;

    .line 56
    new-instance v0, Lorg/greenrobot/greendao/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/d;-><init>(Lorg/greenrobot/greendao/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/a;->b:Lorg/greenrobot/greendao/d;

    .line 57
    iput-object p2, p0, Lorg/greenrobot/greendao/c/a;->c:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lorg/greenrobot/greendao/c/a;->d:[Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/c/a;->e:Ljava/lang/Thread;

    .line 60
    return-void
.end method

.method protected static a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    array-length v1, p0

    .line 42
    new-array v2, v1, [Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    aget-object v3, p0, v0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    aput-object v3, v2, v0

    goto :goto_1

    .line 51
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c/a;->e:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 81
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method
