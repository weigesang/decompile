.class final Lcom/yxcorp/gifshow/users/b$1;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/b;->o_()Lcom/yxcorp/gifshow/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/b;Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b$1;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b$1;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-array v1, v4, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b$1;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-array v1, v4, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b$1;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v1

    .line 122
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/b$1;->a:Lcom/yxcorp/gifshow/users/b;

    iget v2, v2, Lcom/yxcorp/gifshow/users/b;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tips_empty_people:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    return-void
.end method
