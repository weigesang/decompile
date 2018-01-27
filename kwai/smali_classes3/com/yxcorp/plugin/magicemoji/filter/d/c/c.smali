.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x65

    return v0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "click_trigger_click_flag"

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v0, "click_trigger_need_detected"

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->a:Z

    .line 39
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->d()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->b:Z

    .line 51
    return-void
.end method

.method public final onClick()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->a:Z

    .line 44
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->b:Z

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;->b:Z

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
