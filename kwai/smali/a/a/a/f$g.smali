.class final La/a/a/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:La/a/a/f;


# direct methods
.method private constructor <init>(La/a/a/f;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/a/f;B)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0, p1}, La/a/a/f$g;-><init>(La/a/a/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 532
    iget-object v0, p0, La/a/a/f$g;->a:La/a/a/f;

    iget-object v1, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-static {v1}, La/a/a/f;->f(La/a/a/f;)La/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/h;->getFixedFirstVisibleItem()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/f;->a(La/a/a/f;I)V

    .line 534
    :cond_0
    iget-object v0, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->a(La/a/a/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->g(La/a/a/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 537
    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-static {v1}, La/a/a/f;->h(La/a/a/f;)I

    move-result v1

    iget-object v2, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-virtual {v2}, La/a/a/f;->getRight()I

    move-result v2

    iget-object v3, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-virtual {v3}, La/a/a/f;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 538
    iget-object v0, p0, La/a/a/f$g;->a:La/a/a/f;

    iget-object v1, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-static {v1}, La/a/a/f;->a(La/a/a/f;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1}, La/a/a/f;->a(La/a/a/f;Landroid/graphics/Canvas;Landroid/view/View;)Z

    .line 539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 541
    :cond_2
    iget-object v0, p0, La/a/a/f$g;->a:La/a/a/f;

    iget-object v1, p0, La/a/a/f$g;->a:La/a/a/f;

    invoke-static {v1}, La/a/a/f;->a(La/a/a/f;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1}, La/a/a/f;->b(La/a/a/f;Landroid/graphics/Canvas;Landroid/view/View;)Z

    goto :goto_0
.end method
