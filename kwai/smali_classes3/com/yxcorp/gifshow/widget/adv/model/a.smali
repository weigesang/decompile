.class public abstract Lcom/yxcorp/gifshow/widget/adv/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/model/a;->a:J

    .line 15
    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/adv/model/a;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/model/a;->d:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public abstract c()D
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;
.end method

.method public abstract e()I
.end method

.method public f()Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ActionRangeItem clone method not implements"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
