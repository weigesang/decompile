.class final Lcom/yxcorp/gifshow/detail/presenter/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/t;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/t$4;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t$4;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/t$4;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/t;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t$4;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/t;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 97
    return-void
.end method
