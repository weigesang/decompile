.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

.field private b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 566
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 567
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    if-ne p0, p1, :cond_1

    .line 578
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 574
    :cond_3
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;

    .line 576
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 577
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 578
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-nez v2, :cond_5

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->hashCode()I

    move-result v0

    .line 585
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 586
    return v0

    :cond_1
    move v0, v1

    .line 584
    goto :goto_0
.end method
