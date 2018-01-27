.class final Lcom/facebook/common/references/a$b;
.super Lcom/facebook/common/references/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/facebook/common/references/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/references/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/common/references/a$b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 303
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/common/references/a$b$1;

    invoke-direct {v1}, Lcom/facebook/common/references/a$b$1;-><init>()V

    const-string/jumbo v2, "CloseableReferenceDestructorThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 317
    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/references/SharedReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/facebook/common/references/a;-><init>()V

    .line 323
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lcom/facebook/common/references/a$b;->c:Lcom/facebook/common/references/SharedReference;

    .line 324
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 325
    new-instance v0, Lcom/facebook/common/references/a$b$a;

    sget-object v1, Lcom/facebook/common/references/a$b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/references/a$b$a;-><init>(Lcom/facebook/common/references/a$b;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    .line 326
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/facebook/common/references/a;-><init>()V

    .line 329
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V

    iput-object v0, p0, Lcom/facebook/common/references/a$b;->c:Lcom/facebook/common/references/SharedReference;

    .line 330
    new-instance v0, Lcom/facebook/common/references/a$b$a;

    sget-object v1, Lcom/facebook/common/references/a$b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/references/a$b$a;-><init>(Lcom/facebook/common/references/a$b;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/c;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/references/a$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/references/a$b;)Lcom/facebook/common/references/SharedReference;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/common/references/a$b;->c:Lcom/facebook/common/references/SharedReference;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/common/references/a$b;->b:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v1, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a$b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 342
    iget-object v0, p0, Lcom/facebook/common/references/a$b;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v1, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a$b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 350
    new-instance v0, Lcom/facebook/common/references/a$b;

    iget-object v2, p0, Lcom/facebook/common/references/a$b;->c:Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, v2}, Lcom/facebook/common/references/a$b;-><init>(Lcom/facebook/common/references/SharedReference;)V

    monitor-exit v1

    return-object v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v1, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a$b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/facebook/common/references/a$b;

    iget-object v2, p0, Lcom/facebook/common/references/a$b;->c:Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, v2}, Lcom/facebook/common/references/a$b;-><init>(Lcom/facebook/common/references/SharedReference;)V

    monitor-exit v1

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/common/references/a$b;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/references/a$b$a;->a(Z)V

    .line 336
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a$b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 376
    iget-object v1, p0, Lcom/facebook/common/references/a$b;->d:Lcom/facebook/common/references/a$b$a;

    monitor-enter v1

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/references/a$b;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
