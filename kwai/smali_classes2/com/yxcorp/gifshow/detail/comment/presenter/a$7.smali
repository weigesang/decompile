.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->b:Z

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    .line 261
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 262
    const-string/jumbo v0, "addcomment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QComment;->setStatus(I)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 7053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 7235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 8053
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 266
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->b:Z

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 9053
    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:J

    .line 9176
    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 9177
    :cond_0
    :goto_0
    return-void

    .line 9180
    :cond_1
    new-instance v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 9181
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 9182
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 9183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 9185
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 9186
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 9189
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9191
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v4

    .line 9192
    new-instance v5, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v7, 0x12c

    invoke-direct {v5, v10, v7}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 9303
    iput-object v4, v5, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 10298
    iput-object v6, v5, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 11151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 9202
    :cond_2
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 9203
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x137

    invoke-direct {v1, v10, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 11303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 12298
    iput-object v6, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 13151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_0

    .line 9186
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 258
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a(Ljava/lang/Throwable;)V

    return-void
.end method
