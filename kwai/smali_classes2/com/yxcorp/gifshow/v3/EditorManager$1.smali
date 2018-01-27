.class final Lcom/yxcorp/gifshow/v3/EditorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Lcom/yxcorp/gifshow/v3/widget/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 78
    check-cast p3, Lcom/yxcorp/gifshow/v3/widget/a$b;

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/v3/widget/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1086
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne v0, v1, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v1, p3, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;I)V

    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    goto :goto_0
.end method
