.class public abstract Lcom/yxcorp/gifshow/activity/h;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Landroid/support/v4/app/Fragment;
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/h;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/h;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/h;->w()V

    .line 23
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_container:I

    return v0
.end method

.method protected final w()V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/h;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/h;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/h;->x()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    return v0
.end method

.method protected final y()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/h;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/h;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
