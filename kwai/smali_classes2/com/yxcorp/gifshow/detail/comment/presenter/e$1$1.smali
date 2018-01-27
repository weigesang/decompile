.class final Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v0, :cond_1

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$k;->reply:I

    if-eq p2, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->resend_prompt:I

    if-ne p2, v0, :cond_2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy:I

    if-ne p2, v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->c(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_0

    .line 50
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0

    .line 52
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->inform:I

    if-ne p2, v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->b(Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0

    .line 54
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->inform:I

    if-ne p2, v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->b(Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0

    .line 56
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    if-ne p2, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->c(Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0
.end method
