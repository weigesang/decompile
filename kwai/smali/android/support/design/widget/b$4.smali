.class final Landroid/support/design/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/b$c;


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
    .line 440
    iput-object p1, p0, Landroid/support/design/widget/b$4;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/design/widget/b$4;->a:Landroid/support/design/widget/b;

    .line 1380
    invoke-static {}, Landroid/support/design/widget/p;->a()Landroid/support/design/widget/p;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/p$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/p;->c(Landroid/support/design/widget/p$a;)Z

    move-result v0

    .line 446
    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/b$4$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$4$1;-><init>(Landroid/support/design/widget/b$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_0
    return-void
.end method
