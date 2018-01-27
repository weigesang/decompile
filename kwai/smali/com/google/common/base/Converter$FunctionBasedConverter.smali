.class final Lcom/google/common/base/Converter$FunctionBasedConverter;
.super Lcom/google/common/base/Converter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FunctionBasedConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Converter",
        "<TA;TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final backwardFunction:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f",
            "<-TB;+TA;>;"
        }
    .end annotation
.end field

.field private final forwardFunction:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f",
            "<-TA;+TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/f",
            "<-TA;+TB;>;",
            "Lcom/google/common/base/f",
            "<-TB;+TA;>;)V"
        }
    .end annotation

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 440
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/f;

    iput-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/f;

    .line 441
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/f;

    iput-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/f;

    .line 442
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/f;Lcom/google/common/base/f;Lcom/google/common/base/Converter$1;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Converter$FunctionBasedConverter;-><init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V

    return-void
.end method


# virtual methods
.method protected final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/f;

    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/f;

    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 456
    instance-of v1, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;

    if-eqz v1, :cond_0

    .line 457
    check-cast p1, Lcom/google/common/base/Converter$FunctionBasedConverter;

    .line 458
    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/f;

    iget-object v2, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/f;

    invoke-interface {v1, v2}, Lcom/google/common/base/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/f;

    iget-object v2, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/f;

    invoke-interface {v1, v2}, Lcom/google/common/base/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 461
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Converter.from("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
