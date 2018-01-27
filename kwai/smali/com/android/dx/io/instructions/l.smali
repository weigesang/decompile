.class public final Lcom/android/dx/io/instructions/l;
.super Lcom/android/dx/io/instructions/d;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;II)V
    .locals 8

    .prologue
    .line 42
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 44
    iput p5, p0, Lcom/android/dx/io/instructions/l;->e:I

    .line 45
    iput p6, p0, Lcom/android/dx/io/instructions/l;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/android/dx/io/instructions/l;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/android/dx/io/instructions/l;->e:I

    return v0
.end method
