.class final Lcom/yxcorp/gifshow/detail/presenter/o$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/o;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/o;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/o$2;->a:Lcom/yxcorp/gifshow/detail/presenter/o;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o$2;->a:Lcom/yxcorp/gifshow/detail/presenter/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o$2;->a:Lcom/yxcorp/gifshow/detail/presenter/o;

    .line 1011
    iget v1, v1, Lcom/yxcorp/gifshow/detail/presenter/o;->e:I

    .line 55
    add-int/2addr v1, p3

    .line 2011
    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/o;->e:I

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o$2;->a:Lcom/yxcorp/gifshow/detail/presenter/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/o;->a(Lcom/yxcorp/gifshow/detail/presenter/o;)V

    .line 58
    return-void
.end method
