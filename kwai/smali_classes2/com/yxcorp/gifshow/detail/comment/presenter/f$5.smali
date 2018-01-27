.class final Lcom/yxcorp/gifshow/detail/comment/presenter/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->g(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    .line 325
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->g(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->h(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->d(Lcom/yxcorp/gifshow/entity/QComment;)Z

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$5;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Z)Z

    .line 328
    :cond_0
    return-void
.end method
