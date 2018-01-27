.class public final Lcom/yxcorp/livestream/longconnection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Random;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/yxcorp/livestream/longconnection/h;

.field public h:I

.field public i:Lcom/kuaishou/common/a/a/d;

.field public j:Lcom/yxcorp/livestream/longconnection/e;

.field public k:Lcom/yxcorp/livestream/longconnection/c;

.field public l:Lcom/yxcorp/livestream/longconnection/i;

.field public m:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

.field public n:Landroid/os/Handler;

.field public o:Lcom/yxcorp/livestream/longconnection/h$a;

.field public p:Lcom/yxcorp/livestream/longconnection/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/g;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1388

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/g;->b:J

    .line 31
    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/g;->c:J

    .line 32
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/g;->d:J

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/g;->e:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/g;->f:Ljava/util/Map;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/g;->m:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/g;->p:Lcom/yxcorp/livestream/longconnection/b/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/g;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 160
    .line 1152
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/g;->m:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 160
    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method
