.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$1;,
        Lcom/google/common/hash/Hashing$ChecksumType;,
        Lcom/google/common/hash/Hashing$a;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/Hashing;->a:I

    return-void
.end method

.method public static a()Lcom/google/common/hash/d;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/common/hash/Hashing$a;->a:Lcom/google/common/hash/d;

    return-object v0
.end method

.method public static a(I)Lcom/google/common/hash/d;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/google/common/hash/Hashing;->a:I

    return v0
.end method
