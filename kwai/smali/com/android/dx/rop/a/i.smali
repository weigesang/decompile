.class public final Lcom/android/dx/rop/a/i;
.super Lcom/android/dx/util/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/dx/rop/a/n;

.field private final b:[Lcom/android/dx/rop/a/n;


# virtual methods
.method public final a(I)Lcom/android/dx/rop/a/n;
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/a/i;->b:[Lcom/android/dx/rop/a/n;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 255
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
