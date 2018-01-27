.class final Lcom/yxcorp/gifshow/fragment/ad$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ad$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/ad$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ad$a;Lcom/yxcorp/gifshow/account/SharePlatformGridItem;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ad$a$1;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/ad$a$1;->a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad$a$1;->a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mSelected:Z

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad$a$1;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ad$a;->a:Lcom/yxcorp/gifshow/fragment/ad;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ad;->c:Lcom/yxcorp/gifshow/fragment/ad$b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ad$a$1;->b:Lcom/yxcorp/gifshow/fragment/ad$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ad$a;->a:Lcom/yxcorp/gifshow/fragment/ad;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ad;->c:Lcom/yxcorp/gifshow/fragment/ad$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ad$a$1;->a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/fragment/ad$b;->a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;Z)V

    .line 80
    :cond_0
    return-void
.end method
