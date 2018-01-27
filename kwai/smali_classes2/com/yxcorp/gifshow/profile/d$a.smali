.class final Lcom/yxcorp/gifshow/profile/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;

.field private b:Lcom/yxcorp/gifshow/profile/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/profile/c;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1521
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/d$a;->b:Lcom/yxcorp/gifshow/profile/c;

    .line 1522
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1549
    if-nez v0, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1552
    :cond_1
    if-eqz p2, :cond_2

    .line 1553
    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1556
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$a;->b:Lcom/yxcorp/gifshow/profile/c;

    if-ne v0, v1, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->s()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->b:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 1532
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->b:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/d;->e(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/retrofit/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/retrofit/c;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/c;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1533
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->b:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 1534
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$a;->b:Lcom/yxcorp/gifshow/profile/c;

    if-ne v0, v1, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->s()V

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->e(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/retrofit/c;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/profile/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    .line 1539
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->e(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/retrofit/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/a/b;

    .line 2032
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/a/b;->b:Z

    .line 1539
    if-eqz v0, :cond_1

    .line 1540
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->r()V

    .line 1544
    :goto_0
    return-void

    .line 1542
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$a;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->r()V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 1527
    return-void
.end method
