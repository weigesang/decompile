.class final Lcom/google/common/collect/ImmutableMultimap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/av$a",
            "<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/av$a",
            "<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/common/collect/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/av$a",
            "<",
            "Lcom/google/common/collect/ImmutableSetMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string/jumbo v1, "map"

    invoke-static {v0, v1}, Lcom/google/common/collect/av;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/av$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->a:Lcom/google/common/collect/av$a;

    .line 343
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Lcom/google/common/collect/av;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/av$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->b:Lcom/google/common/collect/av$a;

    .line 345
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string/jumbo v1, "emptySet"

    invoke-static {v0, v1}, Lcom/google/common/collect/av;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/av$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->c:Lcom/google/common/collect/av$a;

    return-void
.end method
