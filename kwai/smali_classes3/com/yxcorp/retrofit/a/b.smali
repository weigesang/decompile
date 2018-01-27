.class public final Lcom/yxcorp/retrofit/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lio/reactivex/c/a;

.field public static final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yxcorp/retrofit/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yxcorp/retrofit/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Lcom/yxcorp/retrofit/a/b$1;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/a/b$1;-><init>()V

    sput-object v0, Lcom/yxcorp/retrofit/a/b;->c:Lio/reactivex/c/a;

    .line 23
    new-instance v0, Lcom/yxcorp/retrofit/a/b$2;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/a/b$2;-><init>()V

    sput-object v0, Lcom/yxcorp/retrofit/a/b;->d:Lio/reactivex/c/g;

    return-void
.end method
