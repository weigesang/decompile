.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 372
    const-string/jumbo v0, "deletecomment"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 373
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 375
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2245
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 377
    return-void

    .line 2249
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x8

    const/16 v4, 0x12e

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2253
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2254
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 2255
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2257
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 2303
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3298
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 369
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
