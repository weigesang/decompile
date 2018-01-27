.class final Lcom/yxcorp/gifshow/detail/presenter/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/t$2;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t$2;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/t;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/t$2;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t$2;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/t;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->t(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 70
    return-void
.end method
