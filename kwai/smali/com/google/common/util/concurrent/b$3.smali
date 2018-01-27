.class final Lcom/google/common/util/concurrent/b$3;
.super Lcom/google/common/util/concurrent/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/k$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    .prologue
    .line 83
    iput-object p2, p0, Lcom/google/common/util/concurrent/b$3;->a:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/k$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
