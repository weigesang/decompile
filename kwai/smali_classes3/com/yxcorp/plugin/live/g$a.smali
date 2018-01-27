.class final Lcom/yxcorp/plugin/live/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/g;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yxcorp/plugin/live/g$a;->a:Lcom/yxcorp/plugin/live/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$a;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 2065
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/livestream/longconnection/a;->e:I

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$a;->a:Lcom/yxcorp/plugin/live/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/g;->b(Lcom/yxcorp/plugin/live/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/i;

    .line 322
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/i;->a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$a;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 3065
    const/4 v1, -0x2

    iput v1, v0, Lcom/yxcorp/livestream/longconnection/a;->e:I

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$a;->a:Lcom/yxcorp/plugin/live/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/g;->b(Lcom/yxcorp/plugin/live/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/i;

    .line 330
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/i;->a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$a;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    .line 1065
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/a;->e:I

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$a;->a:Lcom/yxcorp/plugin/live/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/g;->b(Lcom/yxcorp/plugin/live/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/i;

    .line 314
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/i;->a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method
