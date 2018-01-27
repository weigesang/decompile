.class public Lcom/yxcorp/gifshow/recycler/d;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/a/b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/recycler/d;

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/recycler/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 15
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 9
    .line 4027
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/d;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 9
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)TE;"
        }
    .end annotation

    .prologue
    .line 23
    .line 1019
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/a$a;

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/a$a;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 4019
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/a$a;

    .line 9
    return-object v0
.end method

.method protected final i()Lcom/yxcorp/gifshow/recycler/a$a;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/a$a;

    return-object v0
.end method

.method protected final j()Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/d;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method

.method public final k()Lcom/yxcorp/gifshow/recycler/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/yxcorp/gifshow/recycler/b/a;",
            ">()TR;"
        }
    .end annotation

    .prologue
    .line 32
    .line 2019
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/a$a;

    .line 2069
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/a$a;->l:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 32
    return-object v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 36
    .line 3019
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/a$a;

    .line 3060
    iget v0, v0, Lcom/yxcorp/gifshow/recycler/a$a;->j:I

    .line 36
    return v0
.end method
