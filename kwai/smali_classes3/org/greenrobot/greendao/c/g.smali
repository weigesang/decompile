.class final Lorg/greenrobot/greendao/c/g;
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
.field private final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/greendao/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/greenrobot/greendao/c/g;->a:Lorg/greenrobot/greendao/a;

    .line 35
    iput-object p2, p0, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/g;->b:Ljava/util/List;

    .line 37
    return-void
.end method

.method private a(Lorg/greenrobot/greendao/c/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lorg/greenrobot/greendao/c/h$b;

    if-eqz v1, :cond_2

    .line 73
    check-cast p1, Lorg/greenrobot/greendao/c/h$b;

    iget-object v2, p1, Lorg/greenrobot/greendao/c/h$b;->d:Lorg/greenrobot/greendao/e;

    .line 1078
    iget-object v1, p0, Lorg/greenrobot/greendao/c/g;->a:Lorg/greenrobot/greendao/a;

    if-eqz v1, :cond_2

    .line 1079
    iget-object v1, p0, Lorg/greenrobot/greendao/c/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->getProperties()[Lorg/greenrobot/greendao/e;

    move-result-object v3

    .line 1081
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1082
    if-ne v2, v5, :cond_1

    .line 1083
    const/4 v0, 0x1

    .line 1087
    :cond_0
    if-nez v0, :cond_2

    .line 1088
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Property \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lorg/greenrobot/greendao/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is not part of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/c/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/c/h;

    .line 100
    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/c/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, p3}, Lorg/greenrobot/greendao/c/h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/greenrobot/greendao/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p3}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/h;)V

    .line 67
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lorg/greenrobot/greendao/c/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    invoke-interface {p3, p2}, Lorg/greenrobot/greendao/c/h;->a(Ljava/util/List;)V

    .line 69
    return-void
.end method

.method final varargs a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/h;)V

    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 43
    invoke-direct {p0, v2}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/h;)V

    .line 44
    iget-object v3, p0, Lorg/greenrobot/greendao/c/g;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
