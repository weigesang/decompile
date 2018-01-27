.class public final Lcom/facebook/imagepipeline/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/decoder/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/b/c;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/decoder/c$a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iget-object v0, p1, Lcom/facebook/imagepipeline/decoder/c$a;->a:Ljava/util/Map;

    .line 28
    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/c;->a:Ljava/util/Map;

    .line 2043
    iget-object v0, p1, Lcom/facebook/imagepipeline/decoder/c$a;->b:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/c;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/decoder/c$a;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/decoder/c;-><init>(Lcom/facebook/imagepipeline/decoder/c$a;)V

    return-void
.end method
