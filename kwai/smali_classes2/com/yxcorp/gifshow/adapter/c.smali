.class public abstract Lcom/yxcorp/gifshow/adapter/c;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ae$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/c$a;,
        Lcom/yxcorp/gifshow/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/adapter/g",
        "<TT;>;",
        "Landroid/support/v4/app/ae$a",
        "<",
        "Ljava/util/Collection",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field protected b:Landroid/content/Context;

.field public c:Lcom/yxcorp/gifshow/adapter/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/adapter/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/c",
            "<TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/g;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/c;->a:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/adapter/c$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/c$b;-><init>(Lcom/yxcorp/gifshow/adapter/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/c;->e:Lcom/yxcorp/gifshow/adapter/c$b;

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/c;->b:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/adapter/c$1;

    .line 1030
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/c;->b:Landroid/content/Context;

    .line 58
    invoke-direct {v0, p0, v1, p2}, Lcom/yxcorp/gifshow/adapter/c$1;-><init>(Lcom/yxcorp/gifshow/adapter/c;Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public abstract a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/c;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/c;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Ljava/util/Collection;

    .line 1074
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/c;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 1075
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/adapter/c;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1076
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/c;->notifyDataSetChanged()V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c;->c:Lcom/yxcorp/gifshow/adapter/c$a;

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/adapter/c$a;->a(Ljava/util/Collection;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c;->c:Lcom/yxcorp/gifshow/adapter/c$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c;->e:Lcom/yxcorp/gifshow/adapter/c$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/c$b;->a(Ljava/lang/Object;)V

    .line 48
    if-nez p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/c;->e:Lcom/yxcorp/gifshow/adapter/c$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/c;->e:Lcom/yxcorp/gifshow/adapter/c$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 35
    int-to-long v0, p1

    return-wide v0
.end method
