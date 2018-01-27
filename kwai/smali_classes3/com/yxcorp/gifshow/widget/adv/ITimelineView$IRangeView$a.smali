.class public abstract Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field protected d:Z

.field protected e:I

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field protected g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

.field public h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 313
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 323
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract a(D)V
.end method

.method public abstract b()D
.end method

.method public abstract b(D)V
.end method

.method public abstract c()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e:I

    return v0
.end method

.method public final f()D
    .locals 4

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    goto :goto_0
.end method
