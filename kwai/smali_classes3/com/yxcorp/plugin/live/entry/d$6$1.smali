.class final Lcom/yxcorp/plugin/live/entry/d$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$6;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$6$1;->a:Lcom/yxcorp/plugin/live/entry/d$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$6$1;->a:Lcom/yxcorp/plugin/live/entry/d$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->d(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 573
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$6$1;->a:Lcom/yxcorp/plugin/live/entry/d$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$6;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->l(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    .line 1387
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/w;

    .line 2131
    iget-boolean v0, v1, Lcom/yxcorp/plugin/live/w;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/w;->a(Z)V

    .line 2132
    iget-object v0, v1, Lcom/yxcorp/plugin/live/w;->e:Lcom/yxcorp/plugin/live/w$a;

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, v1, Lcom/yxcorp/plugin/live/w;->e:Lcom/yxcorp/plugin/live/w$a;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/w;->d:Z

    .line 2134
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/live/w$a;->a(Landroid/view/View;Z)V

    .line 574
    :cond_0
    return-void

    .line 2131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
