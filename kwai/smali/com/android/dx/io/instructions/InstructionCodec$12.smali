.class final enum Lcom/android/dx/io/instructions/InstructionCodec$12;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 252
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 253
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 254
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v0

    int-to-short v0, v0

    int-to-long v4, v0

    .line 261
    const/16 v0, 0x15

    if-ne v2, v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    shl-long v6, v4, v0

    .line 263
    new-instance v0, Lcom/android/dx/io/instructions/j;

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/j;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v0

    .line 261
    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 2

    .prologue
    .line 272
    .line 1133
    iget v0, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 276
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 277
    return-void
.end method
