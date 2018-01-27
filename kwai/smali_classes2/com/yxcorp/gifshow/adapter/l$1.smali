.class final Lcom/yxcorp/gifshow/adapter/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/l;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/l$1;->b:Lcom/yxcorp/gifshow/adapter/l;

    iput p2, p0, Lcom/yxcorp/gifshow/adapter/l$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/l$1;->b:Lcom/yxcorp/gifshow/adapter/l;

    iget v1, p0, Lcom/yxcorp/gifshow/adapter/l$1;->a:I

    .line 7101
    iput v1, v0, Lcom/yxcorp/gifshow/adapter/l;->c:I

    .line 7102
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/adapter/l;->d:Z

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/l$1;->b:Lcom/yxcorp/gifshow/adapter/l;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 163
    return-void
.end method
