.class final Lcom/yxcorp/livestream/longconnection/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/common/a/a/a$b;


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
    .line 74
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/e$3;->a:Lcom/yxcorp/livestream/longconnection/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e$3;->a:Lcom/yxcorp/livestream/longconnection/b/e;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1136
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 77
    if-nez v0, :cond_1

    .line 79
    const-string/jumbo v0, "ks://horserace"

    const-string/jumbo v1, "onChannelInactiveByLocal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string/jumbo v0, "ks://horserace"

    const-string/jumbo v1, "onChannelInactiveByRemote"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e$3;->a:Lcom/yxcorp/livestream/longconnection/b/e;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/b/e$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e$3;->a:Lcom/yxcorp/livestream/longconnection/b/e;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/b/e$a;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "server close"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/b/e$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
