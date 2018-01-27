.class final Lcom/yxcorp/gifshow/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/yxcorp/gifshow/widget/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/widget/e$c;

.field final b:Lcom/yxcorp/gifshow/widget/q;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/e$c;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/widget/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/q;-><init>(Lcom/yxcorp/gifshow/widget/q$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/e$a;->b:Lcom/yxcorp/gifshow/widget/q;

    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/e$a;->a:Lcom/yxcorp/gifshow/widget/e$c;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/e$a;->a:Lcom/yxcorp/gifshow/widget/e$c;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/e$c;->a(Landroid/view/View;I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/e$a;->a:Lcom/yxcorp/gifshow/widget/e$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/e$c;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/e$a;->b:Lcom/yxcorp/gifshow/widget/q;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/q;->onClick(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/e$a;->a:Lcom/yxcorp/gifshow/widget/e$c;

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/e$c;->a(Landroid/view/View;I)V

    .line 90
    return v1
.end method
