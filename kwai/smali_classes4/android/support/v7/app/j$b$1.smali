.class final Landroid/support/v7/app/j$b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/j$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j$b;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    .line 1321
    iget-object v1, v0, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/r;

    invoke-virtual {v1}, Landroid/support/v7/app/r;->a()Z

    move-result v1

    .line 1322
    iget-boolean v2, v0, Landroid/support/v7/app/j$b;->b:Z

    if-eq v1, v2, :cond_0

    .line 1323
    iput-boolean v1, v0, Landroid/support/v7/app/j$b;->b:Z

    .line 1324
    iget-object v0, v0, Landroid/support/v7/app/j$b;->e:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->j()Z

    .line 342
    :cond_0
    return-void
.end method
