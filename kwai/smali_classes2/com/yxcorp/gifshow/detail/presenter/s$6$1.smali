.class final Lcom/yxcorp/gifshow/detail/presenter/s$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/s$6;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/s$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s$6;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$6$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$6$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s$6;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b(Lcom/yxcorp/gifshow/detail/presenter/s;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$6$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s$6;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$6$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/s$6;->b:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/s;->m:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/b;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 186
    return-void
.end method
