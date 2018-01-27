.class final La/a/a/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:La/a/a/f;


# direct methods
.method private constructor <init>(La/a/a/f;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, La/a/a/f$f;->a:La/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/a/f;B)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1}, La/a/a/f$f;-><init>(La/a/a/f;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, La/a/a/f$f;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->e(La/a/a/f;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, La/a/a/f$f;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->e(La/a/a/f;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 512
    :cond_0
    iget-object v0, p0, La/a/a/f$f;->a:La/a/a/f;

    iget-object v1, p0, La/a/a/f$f;->a:La/a/a/f;

    invoke-static {v1}, La/a/a/f;->f(La/a/a/f;)La/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/h;->getFixedFirstVisibleItem()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/f;->a(La/a/a/f;I)V

    .line 513
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, La/a/a/f$f;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->e(La/a/a/f;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, La/a/a/f$f;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->e(La/a/a/f;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 521
    :cond_0
    return-void
.end method
