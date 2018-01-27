.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/m;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1012
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    return-void

    .line 1012
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$e;->margin_large:I

    goto :goto_0
.end method
