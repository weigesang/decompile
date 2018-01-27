.class final Lcom/yxcorp/gifshow/detail/presenter/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/u;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/u;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/u$2;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u$2;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/u;->h:Lcom/yxcorp/gifshow/photoad/b;

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/u$2;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/u$2;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/u;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/b;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 68
    return-void
.end method
