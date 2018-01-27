.class final Lcom/google/common/collect/bl$a$1;
.super Lcom/google/common/collect/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/bl$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bf",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/bl$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bl$a;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/common/collect/bl$a$1;->a:Lcom/google/common/collect/bl$a;

    invoke-direct {p0, p2}, Lcom/google/common/collect/bf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    .line 1081
    new-instance v0, Lcom/google/common/collect/bl$a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bl$a$1$1;-><init>(Lcom/google/common/collect/bl$a$1;Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method
