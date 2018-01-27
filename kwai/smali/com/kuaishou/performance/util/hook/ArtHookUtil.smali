.class public Lcom/kuaishou/performance/util/hook/ArtHookUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/performance/util/hook/ArtHookUtil$c;,
        Lcom/kuaishou/performance/util/hook/ArtHookUtil$a;,
        Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;,
        Lcom/kuaishou/performance/util/hook/ArtHookUtil$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    invoke-static/range {p0 .. p0}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$MethodInspect;->getArtMethodSize()J

    move-result-wide v6

    .line 1099
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    .line 1100
    invoke-static {v2, v3}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$a;->a(J)B

    move-result v8

    .line 2094
    const-string/jumbo v9, "libcore.io.Memory"

    const-string/jumbo v10, "pokeByte"

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v13, v14

    .line 2094
    invoke-static {v9, v10, v11, v12, v13}, Lcom/kuaishou/performance/util/hook/ArtHookUtil$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 1102
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 1099
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
