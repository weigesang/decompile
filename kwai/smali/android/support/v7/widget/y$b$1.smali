.class final Landroid/support/v7/widget/y$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/y$b;-><init>(Landroid/support/v7/widget/y;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/y;

.field final synthetic b:Landroid/support/v7/widget/y$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/y$b;Landroid/support/v7/widget/y;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Landroid/support/v7/widget/y$b$1;->b:Landroid/support/v7/widget/y$b;

    iput-object p2, p0, Landroid/support/v7/widget/y$b$1;->a:Landroid/support/v7/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/y$b$1;->b:Landroid/support/v7/widget/y$b;

    iget-object v0, v0, Landroid/support/v7/widget/y$b;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/y;->setSelection(I)V

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/y$b$1;->b:Landroid/support/v7/widget/y$b;

    iget-object v0, v0, Landroid/support/v7/widget/y$b;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/y$b$1;->b:Landroid/support/v7/widget/y$b;

    iget-object v0, v0, Landroid/support/v7/widget/y$b;->d:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/widget/y$b$1;->b:Landroid/support/v7/widget/y$b;

    iget-object v1, v1, Landroid/support/v7/widget/y$b;->b:Landroid/widget/ListAdapter;

    .line 717
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/y;->performItemClick(Landroid/view/View;IJ)Z

    .line 719
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y$b$1;->b:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$b;->c()V

    .line 720
    return-void
.end method
