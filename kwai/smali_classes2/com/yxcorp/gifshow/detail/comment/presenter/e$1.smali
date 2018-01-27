.class final Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->a(Lcom/yxcorp/gifshow/entity/QComment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;)V

    .line 1075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0
.end method
