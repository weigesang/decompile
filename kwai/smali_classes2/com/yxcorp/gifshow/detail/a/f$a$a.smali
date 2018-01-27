.class final Lcom/yxcorp/gifshow/detail/a/f$a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public o:Lcom/yxcorp/gifshow/detail/presenter/ad;

.field final synthetic p:Lcom/yxcorp/gifshow/detail/a/f$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/a/f$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 826
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$a;->p:Lcom/yxcorp/gifshow/detail/a/f$a;

    .line 827
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 828
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad;

    .line 829
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ad;->a(Landroid/view/View;)V

    .line 830
    return-void
.end method
