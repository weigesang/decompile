.class final Landroid/support/design/widget/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Landroid/support/design/widget/b$3;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 417
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 421
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/p;->a()Landroid/support/design/widget/p;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$3;->a:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/p$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$a;)V

    goto :goto_0

    .line 425
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/p;->a()Landroid/support/design/widget/p;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$3;->a:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/p$a;

    .line 426
    invoke-virtual {v0, v1}, Landroid/support/design/widget/p;->b(Landroid/support/design/widget/p$a;)V

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 411
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/b$3;->a:Landroid/support/design/widget/b;

    .line 1326
    invoke-static {}, Landroid/support/design/widget/p;->a()Landroid/support/design/widget/p;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/p$a;

    .line 2103
    iget-object v2, v1, Landroid/support/design/widget/p;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2104
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/p;->d(Landroid/support/design/widget/p$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2105
    iget-object v0, v1, Landroid/support/design/widget/p;->b:Landroid/support/design/widget/p$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$b;)Z

    .line 2109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 2106
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/p;->e(Landroid/support/design/widget/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, v1, Landroid/support/design/widget/p;->c:Landroid/support/design/widget/p$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$b;)Z

    goto :goto_0

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
