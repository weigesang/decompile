.class public final Lcom/yxcorp/gifshow/widget/adv/model/b;
.super Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/model/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/model/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field j:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

.field k:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/model/b$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;-><init>(Ljava/lang/Cloneable;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;)V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    .line 19
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZZII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZII)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 81
    if-ltz p5, :cond_1

    .line 82
    if-eqz p2, :cond_0

    .line 83
    int-to-double v2, p5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v0

    sub-double v0, v2, v0

    move-wide v4, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    if-eqz p2, :cond_2

    move-wide v2, v4

    :goto_1
    if-eqz p3, :cond_3

    :goto_2
    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/model/b$a;->a(Lcom/yxcorp/gifshow/widget/adv/model/b;DD)Ljava/util/List;

    move-result-object v0

    .line 96
    :goto_3
    return-object v0

    .line 85
    :cond_0
    int-to-double v2, p5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v0

    sub-double/2addr v2, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v0

    sub-double v0, v2, v0

    move-wide v4, v0

    goto :goto_0

    .line 88
    :cond_1
    int-to-double v0, p4

    int-to-double v2, p1

    div-double/2addr v0, v2

    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v2, v6

    .line 92
    goto :goto_1

    :cond_3
    move-wide v4, v6

    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method

.method public final bridge synthetic a(Ljava/lang/Cloneable;)Z
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 3020
    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/a;->a:J

    .line 4020
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/adv/model/a;->a:J

    .line 2132
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Z

    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Z

    goto :goto_0
.end method

.method public final a(II)[I
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 32
    :cond_1
    new-array v0, v6, [I

    .line 48
    :goto_0
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    int-to-double v2, p1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    mul-double/2addr v2, v4

    mul-int/lit8 v0, p2, 0x2

    int-to-double v4, v0

    add-double/2addr v2, v4

    double-to-int v0, v2

    aput v0, v1, v6

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    if-ne v0, v2, :cond_3

    .line 38
    int-to-double v2, p1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->c()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    int-to-double v4, p2

    sub-double/2addr v2, v4

    double-to-int v0, v2

    aput v0, v1, v8

    :goto_1
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 41
    :cond_3
    int-to-double v2, p1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    int-to-double v4, p2

    sub-double/2addr v2, v4

    double-to-int v0, v2

    aput v0, v1, v8

    goto :goto_1

    .line 44
    :cond_4
    int-to-double v2, p1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-int/lit8 v0, p2, 0x2

    int-to-double v4, v0

    add-double/2addr v2, v4

    double-to-int v0, v2

    aput v0, v1, v6

    .line 45
    int-to-double v2, p1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    int-to-double v4, p2

    sub-double/2addr v2, v4

    double-to-int v0, v2

    aput v0, v1, v8

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->g()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic e()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->g()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()[D
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->h()D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->i()D

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public final g()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 24
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->j:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/model/b;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/model/b$a;)V

    .line 1483
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v2

    .line 1484
    :cond_0
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 1485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->i:Ljava/util/List;

    .line 1486
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1487
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 1488
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a()Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    return-object v0
.end method

.method public final h()D
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    sub-double/2addr v0, v2

    .line 116
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final i()D
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->h()D

    move-result-wide v2

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    :goto_0
    add-double/2addr v2, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 120
    return-wide v0

    .line 121
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",,,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")----->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_1
.end method
