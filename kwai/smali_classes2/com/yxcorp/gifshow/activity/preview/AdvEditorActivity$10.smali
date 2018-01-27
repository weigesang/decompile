.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
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
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$10;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$10;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    .line 6667
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    .line 6668
    if-eqz v0, :cond_2

    .line 6671
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;)V

    .line 6672
    iget-object v5, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    .line 7115
    invoke-virtual {v5, p2}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->a:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->UNDO:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    if-eq v0, v1, :cond_2

    move v1, v2

    .line 7117
    :goto_0
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7118
    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    if-ne v1, p2, :cond_0

    move v3, v4

    :goto_1
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->c:Z

    .line 7117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 7118
    goto :goto_1

    .line 7636
    :cond_1
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$10;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "edit"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "name"

    aput-object v5, v3, v2

    const-string/jumbo v2, "pencil"

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    return-void
.end method
