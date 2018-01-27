.class public final Lcom/yxcorp/livestream/longconnection/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/livestream/longconnection/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/b;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/b;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/g;->a()V

    .line 19
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/b;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1136
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 20
    if-eqz v0, :cond_0

    .line 2033
    iget-object v1, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 2085
    iget-object v1, v1, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 3025
    iget-object v1, v1, Lcom/kuaishou/common/a/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/b;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 3132
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/kuaishou/common/a/a/d;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
