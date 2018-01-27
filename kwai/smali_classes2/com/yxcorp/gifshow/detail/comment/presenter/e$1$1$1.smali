.class final Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 46
    return-void
.end method
