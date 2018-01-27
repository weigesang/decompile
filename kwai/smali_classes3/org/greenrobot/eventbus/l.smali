.class final Lorg/greenrobot/eventbus/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/l$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:[Lorg/greenrobot/eventbus/l$a;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/l;->a:Ljava/util/Map;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/greenrobot/eventbus/l$a;

    sput-object v0, Lorg/greenrobot/eventbus/l;->e:[Lorg/greenrobot/eventbus/l$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/greenrobot/eventbus/l;->b:Ljava/util/List;

    .line 51
    iput-boolean p2, p0, Lorg/greenrobot/eventbus/l;->d:Z

    .line 52
    iput-boolean p3, p0, Lorg/greenrobot/eventbus/l;->c:Z

    .line 53
    return-void
.end method

.method static a(Lorg/greenrobot/eventbus/l$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/l$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/greenrobot/eventbus/l$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1209
    iget-object v2, p0, Lorg/greenrobot/eventbus/l$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1210
    iget-object v2, p0, Lorg/greenrobot/eventbus/l$a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1211
    iget-object v2, p0, Lorg/greenrobot/eventbus/l$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1212
    iget-object v2, p0, Lorg/greenrobot/eventbus/l$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1213
    iput-object v3, p0, Lorg/greenrobot/eventbus/l$a;->e:Ljava/lang/Class;

    .line 1214
    iput-object v3, p0, Lorg/greenrobot/eventbus/l$a;->f:Ljava/lang/Class;

    .line 1215
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/l$a;->g:Z

    .line 1216
    iput-object v3, p0, Lorg/greenrobot/eventbus/l$a;->h:Lorg/greenrobot/eventbus/a/a;

    .line 98
    sget-object v2, Lorg/greenrobot/eventbus/l;->e:[Lorg/greenrobot/eventbus/l$a;

    monitor-enter v2

    .line 99
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 100
    :try_start_0
    sget-object v3, Lorg/greenrobot/eventbus/l;->e:[Lorg/greenrobot/eventbus/l$a;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    .line 101
    sget-object v3, Lorg/greenrobot/eventbus/l;->e:[Lorg/greenrobot/eventbus/l$a;

    aput-object p0, v3, v0

    .line 105
    :cond_0
    monitor-exit v2

    .line 106
    return-object v1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a()Lorg/greenrobot/eventbus/l$a;
    .locals 5

    .prologue
    .line 110
    sget-object v2, Lorg/greenrobot/eventbus/l;->e:[Lorg/greenrobot/eventbus/l$a;

    monitor-enter v2

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 112
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/l;->e:[Lorg/greenrobot/eventbus/l$a;

    aget-object v0, v0, v1

    .line 113
    if-eqz v0, :cond_0

    .line 114
    sget-object v3, Lorg/greenrobot/eventbus/l;->e:[Lorg/greenrobot/eventbus/l$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 115
    monitor-exit v2

    .line 119
    :goto_1
    return-object v0

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    new-instance v0, Lorg/greenrobot/eventbus/l$a;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/l$a;-><init>()V

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final b(Lorg/greenrobot/eventbus/l$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 154
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/l$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 160
    :goto_0
    array-length v9, v6

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v1, v6, v7

    .line 161
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 162
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x1448

    if-nez v0, :cond_2

    .line 163
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 164
    array-length v0, v2

    if-ne v0, v11, :cond_1

    .line 165
    const-class v0, Lorg/greenrobot/eventbus/i;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/greenrobot/eventbus/i;

    .line 166
    if-eqz v5, :cond_0

    .line 167
    aget-object v2, v2, v8

    .line 168
    invoke-virtual {p1, v1, v2}, Lorg/greenrobot/eventbus/l$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v5}, Lorg/greenrobot/eventbus/i;->a()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v3

    .line 170
    iget-object v10, p1, Lorg/greenrobot/eventbus/l$a;->a:Ljava/util/List;

    new-instance v0, Lorg/greenrobot/eventbus/k;

    .line 171
    invoke-interface {v5}, Lorg/greenrobot/eventbus/i;->c()I

    move-result v4

    invoke-interface {v5}, Lorg/greenrobot/eventbus/i;->b()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 170
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    iget-object v0, p1, Lorg/greenrobot/eventbus/l$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 158
    iput-boolean v11, p1, Lorg/greenrobot/eventbus/l$a;->g:Z

    move-object v6, v0

    goto :goto_0

    .line 174
    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/l;->d:Z

    if-eqz v0, :cond_0

    const-class v0, Lorg/greenrobot/eventbus/i;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@Subscribe method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "must have exactly 1 parameter but has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/l;->d:Z

    if-eqz v0, :cond_0

    const-class v0, Lorg/greenrobot/eventbus/i;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_3
    return-void
.end method
