.class public abstract Lb/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/a/a$b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 523
    invoke-virtual {p0}, Lb/a/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 528
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 529
    const/4 p2, 0x0

    move-object v0, p2

    .line 531
    :goto_0
    if-nez v0, :cond_0

    .line 546
    :goto_1
    return-void

    .line 537
    :cond_0
    array-length v2, p3

    if-lez v2, :cond_1

    .line 1552
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 545
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lb/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lb/a/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    if-eqz v0, :cond_0

    .line 397
    iget-object v1, p0, Lb/a/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 399
    :cond_0
    return-object v0
.end method

.method protected abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lb/a/a$b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 405
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lb/a/a$b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lb/a/a$b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lb/a/a$b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 465
    return-void
.end method
