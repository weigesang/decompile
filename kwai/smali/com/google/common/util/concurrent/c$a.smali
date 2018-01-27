.class final Lcom/google/common/util/concurrent/c$a;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/c",
        "<TI;TO;",
        "Lcom/google/common/base/f",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i",
            "<+TI;>;",
            "Lcom/google/common/base/f",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/i;Ljava/lang/Object;)V

    .line 234
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 229
    check-cast p1, Lcom/google/common/base/f;

    .line 1239
    invoke-interface {p1, p2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c$a;->a(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method
