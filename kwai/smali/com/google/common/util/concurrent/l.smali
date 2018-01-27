.class public final Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Z

.field private c:Lcom/google/common/util/concurrent/l$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/l;-><init>(B)V

    .line 349
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/l$a;

    .line 358
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/l;->b:Z

    .line 359
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 360
    return-void
.end method
