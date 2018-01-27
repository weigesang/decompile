.class final Landroid/support/v7/widget/bc$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/bc$a;->a:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 551
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/bc$a;->a:Landroid/support/v7/widget/bc;

    iget-object v0, v0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/bc$a;->a:Landroid/support/v7/widget/bc;

    iget-object v0, v0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ao;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc$b;

    .line 1545
    iget-object v0, v0, Landroid/support/v7/widget/bc$b;->a:Landroid/support/v7/app/a$b;

    .line 560
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 565
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 570
    if-nez p2, :cond_0

    .line 571
    iget-object v1, p0, Landroid/support/v7/widget/bc$a;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bc$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$b;

    .line 2293
    new-instance p2, Landroid/support/v7/widget/bc$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/bc$b;-><init>(Landroid/support/v7/widget/bc;Landroid/content/Context;Landroid/support/v7/app/a$b;Z)V

    .line 2295
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bc$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2296
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Landroid/support/v7/widget/bc;->e:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bc$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 573
    check-cast v0, Landroid/support/v7/widget/bc$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bc$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a$b;

    .line 2409
    iput-object v1, v0, Landroid/support/v7/widget/bc$b;->a:Landroid/support/v7/app/a$b;

    .line 2410
    invoke-virtual {v0}, Landroid/support/v7/widget/bc$b;->a()V

    goto :goto_0
.end method
