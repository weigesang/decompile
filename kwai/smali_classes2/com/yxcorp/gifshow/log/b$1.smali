.class final Lcom/yxcorp/gifshow/log/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/b;->a(Lcom/yxcorp/gifshow/log/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/b$a;

.field final synthetic b:Lcom/yxcorp/gifshow/log/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/b;Lcom/yxcorp/gifshow/log/b$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/b$1;->b:Lcom/yxcorp/gifshow/log/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/b$1;->a:Lcom/yxcorp/gifshow/log/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 39
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/log/b$b;->a()Lcom/yxcorp/gifshow/log/b$b;

    move-result-object v0

    .line 1158
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b$b;->a:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/log/realtime/CoverShow;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/b$1;->a:Lcom/yxcorp/gifshow/log/b$a;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/log/b$a;->a:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/b$1;->a:Lcom/yxcorp/gifshow/log/b$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-static {v4}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/realtime/CoverShow;-><init>(Ljava/lang/Long;Ljava/lang/Long;[B)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
