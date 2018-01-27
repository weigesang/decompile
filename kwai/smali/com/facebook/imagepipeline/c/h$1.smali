.class final Lcom/facebook/imagepipeline/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/ac;Lcom/facebook/imagepipeline/c/h$a;Lcom/facebook/common/internal/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/h;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/h$1;->a:Lcom/facebook/imagepipeline/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h$1;->a:Lcom/facebook/imagepipeline/c/h;

    iget-object v0, v0, Lcom/facebook/imagepipeline/c/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method
