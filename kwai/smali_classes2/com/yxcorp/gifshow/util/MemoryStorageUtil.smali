.class public final Lcom/yxcorp/gifshow/util/MemoryStorageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 20
    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    :try_start_1
    monitor-exit v1

    .line 26
    :goto_0
    return-object p1

    .line 24
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    monitor-exit v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 32
    if-nez p1, :cond_0

    .line 33
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :goto_0
    monitor-exit v1

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
