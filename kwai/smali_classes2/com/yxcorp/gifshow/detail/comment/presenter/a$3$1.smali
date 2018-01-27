.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 162
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_reply"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "submit"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "comment_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 166
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 164
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method
