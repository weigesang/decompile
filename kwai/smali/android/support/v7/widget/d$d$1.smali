.class final Landroid/support/v7/widget/d$d$1;
.super Landroid/support/v7/widget/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;

.field final synthetic b:Landroid/support/v7/widget/d$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d$d;Landroid/view/View;Landroid/support/v7/widget/d;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iput-object p3, p0, Landroid/support/v7/widget/d$d$1;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->m:Landroid/support/v7/widget/d$e;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->m:Landroid/support/v7/widget/d$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$e;->a()Landroid/support/v7/view/menu/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$c;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d$d$1;->b:Landroid/support/v7/widget/d$d;

    iget-object v0, v0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
