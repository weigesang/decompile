.class final Lcom/google/common/reflect/TypeToken$b$1;
.super Lcom/google/common/reflect/TypeToken$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$b",
        "<",
        "Lcom/google/common/reflect/TypeToken",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1193
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 4196
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 1193
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1193
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3201
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericInterfaces()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1193
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1193
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 2207
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericSuperclass()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    .line 1193
    return-object v0
.end method
