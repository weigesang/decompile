.class public Lcom/yxcorp/plugin/live/parts/a;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 14
    return-void
.end method

.method public final h()Lcom/yxcorp/plugin/live/log/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a;->s:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 3120
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    .line 17
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a;->s:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->O_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a;->s:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 3736
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    .line 26
    return v0
.end method
