.class public final Lcom/android/dx/dex/code/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lcom/android/dx/dex/code/n;

.field final e:Z


# direct methods
.method public constructor <init>(IIILcom/android/dx/dex/code/n;Z)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/android/dx/io/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-static {p2}, Lcom/android/dx/io/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus family"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    invoke-static {p3}, Lcom/android/dx/io/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nextOpcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    if-nez p4, :cond_3

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "format == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    iput p1, p0, Lcom/android/dx/dex/code/j;->a:I

    .line 87
    iput p2, p0, Lcom/android/dx/dex/code/j;->b:I

    .line 88
    iput p3, p0, Lcom/android/dx/dex/code/j;->c:I

    .line 89
    iput-object p4, p0, Lcom/android/dx/dex/code/j;->d:Lcom/android/dx/dex/code/n;

    .line 90
    iput-boolean p5, p0, Lcom/android/dx/dex/code/j;->e:Z

    .line 91
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    .line 1144
    iget v0, p0, Lcom/android/dx/dex/code/j;->a:I

    invoke-static {v0}, Lcom/android/dx/io/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method
