.class final Lcom/yxcorp/gifshow/detail/presenter/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/presenter/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/h;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/h$1;->c:Lcom/yxcorp/gifshow/detail/presenter/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/h$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/h$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/h$1;->c:Lcom/yxcorp/gifshow/detail/presenter/h;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/widget/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/d;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/h$1;->a:Ljava/lang/String;

    .line 2045
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/d;->o:Ljava/lang/String;

    .line 2050
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/d;->v:Z

    .line 2240
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/fragment/x;->u:Z

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    .line 3232
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/x;->t:I

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/h$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 48
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "fansTopTip"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/h$1;->c:Lcom/yxcorp/gifshow/detail/presenter/h;

    .line 4154
    iget-object v3, v3, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/x;->b(Landroid/support/v4/app/u;Ljava/lang/String;Landroid/view/View;)V

    .line 50
    invoke-static {}, Lcom/smile/a/a;->eG()V

    .line 51
    return-void
.end method
