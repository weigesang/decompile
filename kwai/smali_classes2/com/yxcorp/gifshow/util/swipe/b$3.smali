.class final Lcom/yxcorp/gifshow/util/swipe/b$3;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/b$3;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b$3;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$3;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->e(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;Landroid/support/v7/widget/RecyclerView;)V

    .line 196
    return-void
.end method
