.class public final Lorg/wysaid/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/wysaid/a/a;->a:[F

    .line 11
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/wysaid/a/a;->a:[F

    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lorg/wysaid/a/a;->a:[F

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    .line 1242
    new-instance v1, Lorg/wysaid/a/a;

    iget-object v0, p0, Lorg/wysaid/a/a;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-direct {v1, v0}, Lorg/wysaid/a/a;-><init>([F)V

    .line 6
    return-object v1
.end method
