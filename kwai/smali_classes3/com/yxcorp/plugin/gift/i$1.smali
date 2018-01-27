.class final Lcom/yxcorp/plugin/gift/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/i;->a(ILcom/yxcorp/gifshow/util/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/gift/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/i;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/i$1;->b:Lcom/yxcorp/plugin/gift/i;

    iput p2, p0, Lcom/yxcorp/plugin/gift/i$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/i$1;->b:Lcom/yxcorp/plugin/gift/i;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/i;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/i$1;->b:Lcom/yxcorp/plugin/gift/i;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/i;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/i$1;->b:Lcom/yxcorp/plugin/gift/i;

    iput-object p1, v0, Lcom/yxcorp/plugin/gift/i;->b:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/i$1;->b:Lcom/yxcorp/plugin/gift/i;

    iget v1, p0, Lcom/yxcorp/plugin/gift/i$1;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/i;->a(I)V

    .line 118
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;[F)V

    .line 121
    :cond_1
    return-void

    .line 118
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
