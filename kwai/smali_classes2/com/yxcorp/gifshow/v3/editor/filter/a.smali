.class public final Lcom/yxcorp/gifshow/v3/editor/filter/a;
.super Lcom/yxcorp/gifshow/v3/editor/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/yxcorp/gifshow/v3/editor/filter/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "filterEditor"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 52
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v1, v2, :cond_2

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/d;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a(Lcom/yxcorp/gifshow/v3/editor/e;)V

    :cond_0
    move v1, v0

    .line 62
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;Z)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 64
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 71
    :goto_2
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/f;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    const-string/jumbo v3, "filterEditor"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a(Lcom/yxcorp/gifshow/v3/editor/d;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->c()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 77
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 79
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/a;->b(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v0, v1, :cond_1

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->d:Lcom/yxcorp/gifshow/v3/editor/filter/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->e()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/a$a;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a$a;

    const/4 v1, 0x2

    const-string/jumbo v2, "Filter"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/a$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/a;ILjava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
