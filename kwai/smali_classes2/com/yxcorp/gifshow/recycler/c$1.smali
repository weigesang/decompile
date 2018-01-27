.class final Lcom/yxcorp/gifshow/recycler/c$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/c;->m()Landroid/support/v7/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c$1;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$n;)V

    .line 246
    return-void
.end method
