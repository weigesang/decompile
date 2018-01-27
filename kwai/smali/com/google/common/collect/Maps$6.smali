.class final Lcom/google/common/collect/Maps$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/f;)Lcom/google/common/collect/Maps$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$c",
        "<TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/f;


# direct methods
.method constructor <init>(Lcom/google/common/base/f;)V
    .locals 0

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/google/common/collect/Maps$6;->a:Lcom/google/common/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/google/common/collect/Maps$6;->a:Lcom/google/common/base/f;

    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
