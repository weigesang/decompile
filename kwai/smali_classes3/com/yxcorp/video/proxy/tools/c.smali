.class public final Lcom/yxcorp/video/proxy/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/video/proxy/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/video/proxy/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/video/proxy/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/d;)V
    .locals 9

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/video/proxy/c;

    .line 21
    new-instance v1, Lcom/yxcorp/video/proxy/tools/c$1;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/video/proxy/tools/c$1;-><init>(Lcom/yxcorp/video/proxy/tools/c;Lcom/yxcorp/video/proxy/c;JJLcom/yxcorp/video/proxy/d;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/c;

    .line 34
    new-instance v2, Lcom/yxcorp/video/proxy/tools/c$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/video/proxy/tools/c$2;-><init>(Lcom/yxcorp/video/proxy/tools/c;Lcom/yxcorp/video/proxy/c;Lcom/yxcorp/video/proxy/d;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/c;

    .line 47
    new-instance v2, Lcom/yxcorp/video/proxy/tools/c$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/yxcorp/video/proxy/tools/c$3;-><init>(Lcom/yxcorp/video/proxy/tools/c;Lcom/yxcorp/video/proxy/c;Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/video/proxy/d;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/c;

    .line 60
    new-instance v2, Lcom/yxcorp/video/proxy/tools/c$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/video/proxy/tools/c$4;-><init>(Lcom/yxcorp/video/proxy/tools/c;Lcom/yxcorp/video/proxy/c;Lcom/yxcorp/video/proxy/d;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
