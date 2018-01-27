.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_3

    .line 155
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 6053
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 157
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comment_reply"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 7053
    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 157
    const/4 v4, 0x7

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_reply"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "submit"

    aput-object v3, v2, v6

    const-string/jumbo v3, "comment_id"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 174
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 173
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 11053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 180
    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 12053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 181
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;->F_()V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_reply"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v6

    const-string/jumbo v3, "comment_id"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 177
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 176
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 8053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 178
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 9053
    iget-wide v2, v2, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e:J

    .line 9104
    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v4, :cond_2

    .line 9109
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 9110
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x9

    const/16 v5, 0x12d

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 9113
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 9114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 9298
    iput-object v4, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 9303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 10151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 138
    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 141
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 3053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 142
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;->F_()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 4053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 144
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 5053
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    .line 145
    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v1

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 144
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;->a(ILcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0
.end method
