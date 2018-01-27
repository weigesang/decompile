.class public Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/util/hook/ArtHookUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodInspect"
.end annotation


# static fields
.field static sMethodSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->sMethodSize:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArtMethodSize()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 63
    sget-wide v0, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->sMethodSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 64
    sget-wide v0, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->sMethodSize:J

    .line 70
    :goto_0
    return-wide v0

    .line 67
    :cond_0
    const-class v0, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;

    const-string/jumbo v1, "ruler1"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    const-class v1, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;

    const-string/jumbo v2, "ruler2"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 70
    sput-wide v0, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->sMethodSize:J

    goto :goto_0
.end method

.method public static getMethodAddress(Ljava/lang/reflect/Method;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 55
    const-class v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "artMethod"

    invoke-static {v0, v3, v1, p0}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0

    .line 1113
    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 1114
    const-string/jumbo v0, "sun.misc.Unsafe"

    const-string/jumbo v2, "THE_ONE"

    invoke-static {v3, v0, v2, v3}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/util/hook/ArtHookUtil$c;->a:Ljava/lang/Object;

    .line 1115
    const-string/jumbo v0, "sun.misc.Unsafe"

    const-string/jumbo v2, "arrayBaseOffset"

    sget-object v3, Lcom/kuaishou/performance/util/hook/ArtHookUtil$c;->a:Ljava/lang/Object;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-static {v0, v2, v3, v4, v5}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1117
    const-string/jumbo v2, "sun.misc.Unsafe"

    const-string/jumbo v3, "getInt"

    sget-object v4, Lcom/kuaishou/performance/util/hook/ArtHookUtil$c;->a:Ljava/lang/Object;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v7

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    .line 1117
    invoke-static {v2, v3, v4, v5, v6}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getMethodBytes(Ljava/lang/reflect/Method;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->getArtMethodSize()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    .line 78
    invoke-static {p0}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v2

    .line 79
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 80
    int-to-long v4, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$a;->a(J)B

    move-result v4

    aput-byte v4, v1, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 82
    goto :goto_0
.end method

.method public static ruler1()V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public static ruler2()V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 51
    return-void
.end method
