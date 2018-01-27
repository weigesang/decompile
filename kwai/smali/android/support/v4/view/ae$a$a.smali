.class final Landroid/support/v4/view/ae$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/view/ae;

.field final synthetic c:Landroid/support/v4/view/ae$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ae$a;Landroid/support/v4/view/ae;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/v4/view/ae$a$a;->c:Landroid/support/v4/view/ae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/ae$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 324
    iput-object p2, p0, Landroid/support/v4/view/ae$a$a;->b:Landroid/support/v4/view/ae;

    .line 325
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/view/ae$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Landroid/support/v4/view/ae$a$a;->c:Landroid/support/v4/view/ae$a;

    iget-object v2, p0, Landroid/support/v4/view/ae$a$a;->b:Landroid/support/v4/view/ae;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/ae$a;->c(Landroid/support/v4/view/ae;Landroid/view/View;)V

    .line 333
    :cond_0
    return-void
.end method
