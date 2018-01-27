.class final Lcom/yxcorp/gifshow/fragment/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/v;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/v$1;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$1;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$1;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    .line 296
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$1;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g()V

    .line 299
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$1;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$1;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    .line 304
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$1;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->l()V

    .line 307
    :cond_0
    return-void
.end method
