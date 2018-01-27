.class final Landroid/support/design/widget/b$8;
.super Landroid/support/v4/view/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/design/widget/b$8;->b:Landroid/support/design/widget/b;

    iput p2, p0, Landroid/support/design/widget/b$8;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/design/widget/b$8;->b:Landroid/support/design/widget/b;

    invoke-static {v0}, Landroid/support/design/widget/b;->a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/b$b;->b()V

    .line 539
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/design/widget/b$8;->b:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->c()V

    .line 544
    return-void
.end method
