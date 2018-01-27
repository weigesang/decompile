.class final Lcom/yxcorp/gifshow/detail/presenter/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ab;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ab;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ab;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ab;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ab;->a(Lcom/yxcorp/gifshow/detail/presenter/ab;)V

    .line 78
    return-void
.end method
