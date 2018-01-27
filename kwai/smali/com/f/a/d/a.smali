.class public final Lcom/f/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/f/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 2

    .prologue
    .line 26
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StickyListHeadersDecoration can only be used with a LinearLayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/f/a/d/a;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 15
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1327
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 15
    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/f/a/d/a;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 22
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1370
    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 22
    return v0
.end method
