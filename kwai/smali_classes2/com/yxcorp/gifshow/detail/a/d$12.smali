.class final Lcom/yxcorp/gifshow/detail/a/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$12;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$12;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->i(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$12;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->m(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/a/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/d$a;->a(I)V

    .line 371
    return-void
.end method
