.class Lorg/apache/commons/lang3/builder/DiffBuilder$6;
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
        "<[",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/b;

.field final synthetic val$lhs:[C

.field final synthetic val$rhs:[C


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/b;Ljava/lang/String;[C[C)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->this$0:Lorg/apache/commons/lang3/builder/b;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->val$lhs:[C

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->val$rhs:[C

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->getLeft()[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()[Ljava/lang/Character;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->val$lhs:[C

    invoke-static {v0}, Lorg/apache/commons/lang3/b;->a([C)[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->getRight()[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRight()[Ljava/lang/Character;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->val$rhs:[C

    invoke-static {v0}, Lorg/apache/commons/lang3/b;->a([C)[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
