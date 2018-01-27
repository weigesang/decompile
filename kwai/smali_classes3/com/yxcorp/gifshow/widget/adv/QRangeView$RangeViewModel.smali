.class public abstract Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/QRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RangeViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;,
        Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Cloneable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Cloneable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

.field public f:I

.field public g:D

.field public h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

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
.method public constructor <init>(Ljava/lang/Cloneable;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->None:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    .line 459
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a:Ljava/lang/Cloneable;

    .line 460
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 461
    return-void
.end method


# virtual methods
.method public abstract a(IZZII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZII)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel",
            "<TT;>;>;"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Right:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Cloneable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract a(Z)Z
.end method

.method public abstract a(II)[I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->e()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()I
.end method

.method public e()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "clone method not implements"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()[D
.end method
