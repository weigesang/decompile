.class final Lcom/yxcorp/retrofit/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/retrofit/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/retrofit/c$2;->a:Lcom/yxcorp/retrofit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/retrofit/c$2;->a:Lcom/yxcorp/retrofit/c;

    .line 1315
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/c;->t()Z

    move-result v1

    .line 1318
    iput-boolean v2, v0, Lcom/yxcorp/retrofit/c;->f:Z

    .line 1319
    iput-boolean v2, v0, Lcom/yxcorp/retrofit/c;->g:Z

    .line 1320
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/retrofit/c;->i:Lio/reactivex/l;

    .line 1321
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/c/a/b;

    .line 1322
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/c/a/b;->a(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
