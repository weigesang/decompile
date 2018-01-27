.class final Lcom/yxcorp/gifshow/util/aj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/yxcorp/gifshow/util/aj;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/aj;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/aj$3;->b:Lcom/yxcorp/gifshow/util/aj;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/aj$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$3;->b:Lcom/yxcorp/gifshow/util/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$3;->b:Lcom/yxcorp/gifshow/util/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aj;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aj$a;

    iget v0, v0, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aj$3;->b:Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/aj$3;->a:Landroid/app/Dialog;

    if-lez v0, :cond_0

    move p3, v0

    :cond_0
    invoke-interface {v1, v2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 211
    return-void
.end method
