.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V
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
        "Lcom/yxcorp/gifshow/model/response/AddCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x1

    .line 233
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;

    .line 7236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 8053
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 7237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;->mId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 7238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;->mContent:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    .line 7239
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;->mCreated:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 7240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;->mCreated:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 7242
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QComment;->setStatus(I)V

    .line 7245
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 9053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7245
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    .line 7246
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 10053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 11053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 7248
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->b:Z

    .line 11123
    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v4, :cond_3

    .line 7249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 12053
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 7249
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->b:Z

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 13053
    iget-wide v6, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:J

    .line 13140
    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_4

    .line 7250
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 16053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7250
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 17053
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7250
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNumberOfComments(I)V

    .line 7251
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 18053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    .line 7252
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 19053
    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7252
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-nez v0, :cond_7

    sget-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    :goto_2
    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 233
    return-void

    .line 11127
    :cond_3
    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 11128
    invoke-virtual {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 11129
    const-string/jumbo v2, "post_photo_comment"

    const/16 v3, 0x137

    .line 11130
    invoke-static {v6, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 11132
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v6, v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 13144
    :cond_4
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 13145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 13147
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 13148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 13152
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13154
    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 13155
    new-instance v6, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v7, 0x12d

    invoke-direct {v6, v10, v7}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 13298
    iput-object v5, v6, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 13303
    iput-object v1, v6, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 14151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 13164
    :cond_5
    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 13165
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x12c

    invoke-direct {v1, v10, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 14298
    iput-object v5, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 14303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 15151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 13148
    goto :goto_3

    .line 7252
    :cond_7
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD_SUB:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    goto :goto_2
.end method
