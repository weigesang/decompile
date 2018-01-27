.class final Lcom/facebook/imagepipeline/memory/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a$1;->a:Lcom/facebook/imagepipeline/memory/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1052
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a$1;->a:Lcom/facebook/imagepipeline/memory/a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1055
    return-void

    .line 1054
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
