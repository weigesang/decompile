.class final Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/j;Lcom/yxcorp/gifshow/detail/comment/a/a$a;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/j;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v6, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    .line 61
    if-eqz v6, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 63
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 64
    :goto_0
    invoke-interface {v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->c()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->c()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/b;->b(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 72
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v6}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/j;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    return-void
.end method
