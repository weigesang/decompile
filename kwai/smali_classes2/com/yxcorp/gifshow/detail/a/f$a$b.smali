.class final Lcom/yxcorp/gifshow/detail/a/f$a$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public p:Landroid/view/View;

.field final synthetic q:Lcom/yxcorp/gifshow/detail/a/f$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/a/f$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 815
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$b;->q:Lcom/yxcorp/gifshow/detail/a/f$a;

    .line 816
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 817
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 818
    sget v0, Lcom/yxcorp/gifshow/g$g;->fill_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$b;->p:Landroid/view/View;

    .line 819
    return-void
.end method
