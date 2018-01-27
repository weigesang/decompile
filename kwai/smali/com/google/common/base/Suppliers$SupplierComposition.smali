.class Lcom/google/common/base/Suppliers$SupplierComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SupplierComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final function:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f",
            "<-TF;TT;>;"
        }
    .end annotation
.end field

.field final supplier:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o",
            "<TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/f;Lcom/google/common/base/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/f",
            "<-TF;TT;>;",
            "Lcom/google/common/base/o",
            "<TF;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/f;

    .line 54
    iput-object p2, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/o;

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 64
    instance-of v1, p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    if-eqz v1, :cond_0

    .line 65
    check-cast p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    .line 66
    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/f;

    iget-object v2, p1, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/f;

    invoke-interface {v1, v2}, Lcom/google/common/base/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/o;

    iget-object v2, p1, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 68
    :cond_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/f;

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/o;

    invoke-interface {v1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/o;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Suppliers.compose("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
