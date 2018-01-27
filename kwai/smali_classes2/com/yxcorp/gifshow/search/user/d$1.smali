.class final Lcom/yxcorp/gifshow/search/user/d$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/user/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/d;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/d$1;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/d$1;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/user/d;->a(Lcom/yxcorp/gifshow/search/user/d;)V

    .line 112
    :cond_0
    return-void
.end method
