.class final Lcom/yxcorp/gifshow/fragment/ad$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ad$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/ad$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ad$a;Landroid/widget/CheckBox;Lcom/yxcorp/gifshow/account/SharePlatformGridItem;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ad$a$2;->c:Lcom/yxcorp/gifshow/fragment/ad$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/ad$a$2;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/ad$a$2;->b:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ad$a$2;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad$a$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad$a$2;->b:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ad$a$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mSelected:Z

    .line 91
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
