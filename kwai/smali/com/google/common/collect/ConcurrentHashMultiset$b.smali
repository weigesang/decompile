.class final Lcom/google/common/collect/ConcurrentHashMultiset$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/av$a",
            "<",
            "Lcom/google/common/collect/ConcurrentHashMultiset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-class v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    const-string/jumbo v1, "countMap"

    invoke-static {v0, v1}, Lcom/google/common/collect/av;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/av$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ConcurrentHashMultiset$b;->a:Lcom/google/common/collect/av$a;

    return-void
.end method
