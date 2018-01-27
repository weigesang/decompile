.class public final Lcom/yxcorp/gifshow/settings/c$1;
.super Landroid/support/v4/app/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/d;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$1;->a:Lcom/yxcorp/gifshow/settings/d;

    invoke-direct {p0}, Landroid/support/v4/app/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/u$a;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$1;->a:Lcom/yxcorp/gifshow/settings/d;

    if-eq p2, v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/settings/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/c$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
