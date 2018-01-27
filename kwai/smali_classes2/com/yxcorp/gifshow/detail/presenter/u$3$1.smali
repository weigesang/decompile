.class final Lcom/yxcorp/gifshow/detail/presenter/u$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/u$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/u$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/u$3;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/u$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/u$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/u$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/u$3;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/u;->h:Lcom/yxcorp/gifshow/photoad/b;

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/u$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/u$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/u$3;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/u$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/u$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/u$3;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/u;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/b;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 80
    return-void
.end method
