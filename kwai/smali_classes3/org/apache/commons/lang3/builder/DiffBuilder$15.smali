.class Lorg/apache/commons/lang3/builder/DiffBuilder$15;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/b;

.field final synthetic val$lhs:S

.field final synthetic val$rhs:S


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/b;Ljava/lang/String;SS)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$15;->this$0:Lorg/apache/commons/lang3/builder/b;

    iput-short p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$15;->val$lhs:S

    iput-short p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$15;->val$rhs:S

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$15;->getLeft()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 769
    iget-short v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$15;->val$lhs:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$15;->getRight()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 774
    iget-short v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$15;->val$rhs:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
