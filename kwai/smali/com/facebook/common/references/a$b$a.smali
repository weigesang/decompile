.class Lcom/facebook/common/references/a$b$a;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Lcom/facebook/common/references/a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/common/references/a$b$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Destructor.class"
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/references/SharedReference;

.field private c:Lcom/facebook/common/references/a$b$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Destructor.class"
    .end annotation
.end field

.field private d:Lcom/facebook/common/references/a$b$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Destructor.class"
    .end annotation
.end field

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/a$b;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a$b;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/facebook/common/references/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 254
    invoke-static {p1}, Lcom/facebook/common/references/a$b;->a(Lcom/facebook/common/references/a$b;)Lcom/facebook/common/references/SharedReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/references/a$b$a;->b:Lcom/facebook/common/references/SharedReference;

    .line 256
    const-class v1, Lcom/facebook/common/references/a$b$a;

    monitor-enter v1

    .line 257
    :try_start_0
    sget-object v0, Lcom/facebook/common/references/a$b$a;->a:Lcom/facebook/common/references/a$b$a;

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/facebook/common/references/a$b$a;->a:Lcom/facebook/common/references/a$b$a;

    iput-object p0, v0, Lcom/facebook/common/references/a$b$a;->c:Lcom/facebook/common/references/a$b$a;

    .line 259
    sget-object v0, Lcom/facebook/common/references/a$b$a;->a:Lcom/facebook/common/references/a$b$a;

    iput-object v0, p0, Lcom/facebook/common/references/a$b$a;->d:Lcom/facebook/common/references/a$b$a;

    .line 261
    :cond_0
    sput-object p0, Lcom/facebook/common/references/a$b$a;->a:Lcom/facebook/common/references/a$b$a;

    .line 262
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/a$b$a;->e:Z

    if-eqz v0, :cond_0

    .line 272
    monitor-exit p0

    .line 297
    :goto_0
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/references/a$b$a;->e:Z

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    const-class v1, Lcom/facebook/common/references/a$b$a;

    monitor-enter v1

    .line 278
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/a$b$a;->d:Lcom/facebook/common/references/a$b$a;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/facebook/common/references/a$b$a;->d:Lcom/facebook/common/references/a$b$a;

    iget-object v2, p0, Lcom/facebook/common/references/a$b$a;->c:Lcom/facebook/common/references/a$b$a;

    iput-object v2, v0, Lcom/facebook/common/references/a$b$a;->c:Lcom/facebook/common/references/a$b$a;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/references/a$b$a;->c:Lcom/facebook/common/references/a$b$a;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/facebook/common/references/a$b$a;->c:Lcom/facebook/common/references/a$b$a;

    iget-object v2, p0, Lcom/facebook/common/references/a$b$a;->d:Lcom/facebook/common/references/a$b$a;

    iput-object v2, v0, Lcom/facebook/common/references/a$b$a;->d:Lcom/facebook/common/references/a$b$a;

    .line 286
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    if-nez p1, :cond_2

    .line 290
    invoke-static {}, Lcom/facebook/common/references/a;->f()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "GCed without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 292
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/common/references/a$b$a;->b:Lcom/facebook/common/references/SharedReference;

    .line 293
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/common/references/a$b$a;->b:Lcom/facebook/common/references/SharedReference;

    .line 294
    invoke-virtual {v4}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 289
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/references/a$b$a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->c()V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 284
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/references/a$b$a;->d:Lcom/facebook/common/references/a$b$a;

    sput-object v0, Lcom/facebook/common/references/a$b$a;->a:Lcom/facebook/common/references/a$b$a;

    goto :goto_1

    .line 286
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/a$b$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
