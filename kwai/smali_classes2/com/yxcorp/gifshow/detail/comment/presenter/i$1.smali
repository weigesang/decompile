.class final Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/i;Lcom/yxcorp/gifshow/detail/comment/a/a$a;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 23
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->d(Lcom/yxcorp/gifshow/entity/QComment;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
