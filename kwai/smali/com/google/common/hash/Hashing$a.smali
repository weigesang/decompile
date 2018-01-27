.class final Lcom/google/common/hash/Hashing$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/d;

.field static final b:Lcom/google/common/hash/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing$a;->a:Lcom/google/common/hash/d;

    .line 146
    invoke-static {}, Lcom/google/common/hash/Hashing;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->a(I)Lcom/google/common/hash/d;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$a;->b:Lcom/google/common/hash/d;

    return-void
.end method
