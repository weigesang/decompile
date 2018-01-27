.class public final Lcom/yxcorp/plugin/live/parts/b;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/plugin/live/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 25
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/yxcorp/plugin/live/parts/b$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/live/parts/b$1;-><init>(Lcom/yxcorp/plugin/live/parts/b;Lcom/yxcorp/plugin/live/g;)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/b;->a:Lcom/yxcorp/plugin/live/j;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/b;->a:Lcom/yxcorp/plugin/live/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/j;->b()V

    .line 57
    :cond_0
    return-void
.end method
