.class final Lcom/yxcorp/gifshow/homepage/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/c$4;->c(Landroid/support/v7/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/c$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/c$4;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$4$1;->b:Lcom/yxcorp/gifshow/homepage/c$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/c$4$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$4$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 254
    return-void
.end method
