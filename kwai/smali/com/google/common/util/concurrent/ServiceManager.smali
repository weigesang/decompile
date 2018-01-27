.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/util/concurrent/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->a:Ljava/util/logging/Logger;

    .line 125
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$1;

    const-string/jumbo v1, "healthy()"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/util/concurrent/k$a;

    .line 132
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$2;

    const-string/jumbo v1, "stopped()"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/k$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    .line 1114
    new-instance v1, Lcom/google/common/base/h$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/common/base/h$a;-><init>(Ljava/lang/String;B)V

    .line 396
    const-string/jumbo v0, "services"

    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/collect/ImmutableList;

    const-class v3, Lcom/google/common/util/concurrent/ServiceManager$a;

    invoke-static {v3}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Class;)Lcom/google/common/base/m;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/m;)Lcom/google/common/base/m;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/n;->a(Ljava/util/Collection;Lcom/google/common/base/m;)Ljava/util/Collection;

    move-result-object v2

    .line 1168
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$a;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/common/base/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
