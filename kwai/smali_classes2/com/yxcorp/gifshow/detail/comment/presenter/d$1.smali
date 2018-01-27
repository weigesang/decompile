.class final Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/d;Lcom/yxcorp/gifshow/detail/comment/a/a$a;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v6, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    .line 65
    if-eqz v6, :cond_2

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 68
    :goto_0
    invoke-interface {v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->c()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->c()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-interface {v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1392
    iget-object v3, v1, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_1

    .line 1395
    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 1396
    :cond_0
    invoke-virtual {v1, v2, v5, v7}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 1398
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/comment/b/b;->b()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1399
    const-string/jumbo v1, "author_head"

    const/16 v3, 0x32a

    .line 1400
    invoke-static {v9, v1, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 1402
    const/4 v3, 0x2

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1403
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v8, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 74
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v6, v1, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 76
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2337
    iget-object v3, v1, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_1

    .line 2340
    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 2341
    :cond_5
    invoke-virtual {v1, v2, v5, v7}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 2343
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/comment/b/b;->b()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2344
    const-string/jumbo v1, "audience_head"

    const/16 v3, 0x1fe

    .line 2345
    invoke-static {v9, v1, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 2347
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v8, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_1
.end method
