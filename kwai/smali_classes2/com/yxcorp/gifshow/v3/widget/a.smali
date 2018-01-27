.class public final Lcom/yxcorp/gifshow/v3/widget/a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/a$a;,
        Lcom/yxcorp/gifshow/v3/widget/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
        "Lcom/yxcorp/gifshow/v3/widget/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/v3/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 24
    const/16 v0, -0x64

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/a;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 19
    .line 2029
    sget v0, Lcom/yxcorp/gifshow/g$i;->edit_bottom_action_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2030
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/a$b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/a$b;-><init>(Landroid/view/View;)V

    .line 19
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/widget/a$b;

    .line 1035
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1036
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/widget/a$b;->a(Lcom/yxcorp/gifshow/v3/widget/a$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/widget/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->getTextId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/widget/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->getIconId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1038
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/widget/a$b;->b(Lcom/yxcorp/gifshow/v3/widget/a$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    invoke-static {v1}, Lcom/yxcorp/utility/ac;->f(Landroid/content/Context;)I

    move-result v0

    .line 1040
    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/a;->f:I

    if-nez v2, :cond_0

    .line 1041
    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/widget/a;->f:I

    .line 1043
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/a;->f:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/a;->a()I

    move-result v2

    mul-int/2addr v1, v2

    if-le v1, v0, :cond_1

    .line 1044
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/a;->f:I

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/v3/widget/a$a;-><init>(Lcom/yxcorp/gifshow/v3/widget/a;ILcom/yxcorp/gifshow/v3/widget/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void

    .line 1047
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1048
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/a;->a()I

    move-result v3

    div-int/2addr v0, v3

    invoke-direct {v2, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1047
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
