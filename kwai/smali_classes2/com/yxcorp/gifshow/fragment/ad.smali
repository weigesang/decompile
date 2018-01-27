.class public final Lcom/yxcorp/gifshow/fragment/ad;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/ad$b;,
        Lcom/yxcorp/gifshow/fragment/ad$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/GridView;

.field public b:Lcom/yxcorp/gifshow/fragment/ad$a;

.field public c:Lcom/yxcorp/gifshow/fragment/ad$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/ad$a;-><init>(Lcom/yxcorp/gifshow/fragment/ad;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$i;->forward_paltforms_grid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad;->a:Landroid/widget/GridView;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ad;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad;->a:Landroid/widget/GridView;

    return-object v0
.end method
