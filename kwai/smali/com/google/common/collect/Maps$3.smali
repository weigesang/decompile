.class final Lcom/google/common/collect/Maps$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$c;)Lcom/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/f",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV1;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$c;)V
    .locals 0

    .prologue
    .line 1951
    iput-object p1, p0, Lcom/google/common/collect/Maps$3;->a:Lcom/google/common/collect/Maps$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1951
    check-cast p1, Ljava/util/Map$Entry;

    .line 2954
    iget-object v0, p0, Lcom/google/common/collect/Maps$3;->a:Lcom/google/common/collect/Maps$c;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$c;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1951
    return-object v0
.end method
