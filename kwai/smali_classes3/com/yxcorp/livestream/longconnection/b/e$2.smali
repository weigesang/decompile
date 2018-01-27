.class final Lcom/yxcorp/livestream/longconnection/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/common/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/e$2;->a:Lcom/yxcorp/livestream/longconnection/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "ks://horserace"

    const-string/jumbo v1, "onChannelError"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 68
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 67
    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e$2;->a:Lcom/yxcorp/livestream/longconnection/b/e;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/b/e$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e$2;->a:Lcom/yxcorp/livestream/longconnection/b/e;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/b/e$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/b/e$a;->a(Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    return-void
.end method
