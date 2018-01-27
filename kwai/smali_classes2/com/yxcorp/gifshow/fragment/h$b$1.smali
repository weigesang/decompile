.class final Lcom/yxcorp/gifshow/fragment/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/h$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/h$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/h$b;Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/h$b$1;->c:Lcom/yxcorp/gifshow/fragment/h$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/h$b$1;->a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    iput p3, p0, Lcom/yxcorp/gifshow/fragment/h$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h$b$1;->c:Lcom/yxcorp/gifshow/fragment/h$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/h$b;->a:Lcom/yxcorp/gifshow/fragment/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/h$b$1;->a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/h$b$1;->b:I

    .line 1113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/h;->isDetached()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1116
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/h;->d:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/h$a;->a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V

    .line 164
    :cond_0
    return-void
.end method
