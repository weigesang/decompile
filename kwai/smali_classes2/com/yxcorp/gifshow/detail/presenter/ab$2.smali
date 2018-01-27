.class final Lcom/yxcorp/gifshow/detail/presenter/ab$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


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
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ab;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ab;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ab;->e:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ab;

    .line 2020
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ab;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ab;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ab;->a(Lcom/yxcorp/gifshow/detail/presenter/ab;)V

    .line 70
    return-void
.end method
