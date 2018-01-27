.class public final Lcom/android/dx/io/instructions/n;
.super Lcom/android/dx/io/instructions/d;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V
    .locals 8

    .prologue
    .line 46
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 48
    iput p5, p0, Lcom/android/dx/io/instructions/n;->e:I

    .line 49
    iput p6, p0, Lcom/android/dx/io/instructions/n;->f:I

    .line 50
    iput p7, p0, Lcom/android/dx/io/instructions/n;->g:I

    .line 51
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x3

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/android/dx/io/instructions/n;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/android/dx/io/instructions/n;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/android/dx/io/instructions/n;->g:I

    return v0
.end method
