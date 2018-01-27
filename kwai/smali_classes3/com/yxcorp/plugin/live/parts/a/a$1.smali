.class final Lcom/yxcorp/plugin/live/parts/a/a$1;
.super Landroid/support/v4/app/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/q;

.field final synthetic c:Lcom/yxcorp/plugin/live/parts/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/a/a;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->b:Landroid/support/v4/app/q;

    invoke-direct {p0}, Landroid/support/v4/app/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->b:Landroid/support/v4/app/q;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/a/a;->r:Z

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/a/a;->r:Z

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0, p3, p4}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->T_()V

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->V_()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Lcom/yxcorp/plugin/live/parts/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/a/a;->s:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method
