.class public abstract Lcom/yxcorp/gifshow/v3/editor/c/b;
.super Lcom/yxcorp/gifshow/v3/editor/a/c;
.source "SourceFile"


# instance fields
.field protected b:Lcom/yxcorp/gifshow/v3/editor/e;

.field protected c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/b;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/b;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/b;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    if-nez v0, :cond_1

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/b;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/b;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/b;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c/b;->b()Z

    move-result v1

    .line 1110
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->m:Z

    .line 22
    :cond_0
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public b(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/b;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 26
    return-void
.end method

.method abstract b()Z
.end method
