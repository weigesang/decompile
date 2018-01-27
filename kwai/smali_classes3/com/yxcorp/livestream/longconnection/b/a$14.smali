.class final Lcom/yxcorp/livestream/longconnection/b/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/common/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "ks://ConnectOperation"

    const-string/jumbo v1, "onChannelInactive"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "lastErrorCode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v4, v4, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1057
    iget v4, v4, Lcom/yxcorp/livestream/longconnection/g;->h:I

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 83
    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1132
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/g;->a()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2057
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/g;->h:I

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2061
    const/16 v1, 0x41b

    iput v1, v0, Lcom/yxcorp/livestream/longconnection/g;->h:I

    .line 90
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 90
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$14$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/b/a$14$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a$14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    return-void
.end method
