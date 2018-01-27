.class final Landroid/support/v4/app/q$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Landroid/support/v4/app/q$1;->a:Landroid/support/v4/app/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/q$1;->a:Landroid/support/v4/app/q;

    iget-boolean v0, v0, Landroid/support/v4/app/q;->mStopped:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/q$1;->a:Landroid/support/v4/app/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->doReallyStop(Z)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/q$1;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onResumeFragments()V

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/q$1;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
