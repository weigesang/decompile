.class final Landroid/support/v7/app/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Landroid/support/v7/app/l$2;->a:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p2}, Landroid/support/v4/view/al;->b()I

    move-result v0

    .line 447
    iget-object v1, p0, Landroid/support/v7/app/l$2;->a:Landroid/support/v7/app/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/l;->i(I)I

    move-result v1

    .line 449
    if-eq v0, v1, :cond_0

    .line 451
    invoke-virtual {p2}, Landroid/support/v4/view/al;->a()I

    move-result v0

    .line 453
    invoke-virtual {p2}, Landroid/support/v4/view/al;->c()I

    move-result v2

    .line 454
    invoke-virtual {p2}, Landroid/support/v4/view/al;->d()I

    move-result v3

    .line 450
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/al;->a(IIII)Landroid/support/v4/view/al;

    move-result-object p2

    .line 458
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;

    move-result-object v0

    return-object v0
.end method
