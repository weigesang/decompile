.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 787
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 788
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V

    .line 789
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V

    .line 790
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "edit"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "decoration"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    return-void
.end method
