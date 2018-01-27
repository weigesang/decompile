.class public abstract Lcom/facebook/imagepipeline/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 730
    if-lez p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "width must be > 0"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 731
    if-lez p1, :cond_1

    :goto_1
    const-string/jumbo v0, "height must be > 0"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 732
    return-void

    :cond_0
    move v0, v2

    .line 730
    goto :goto_0

    :cond_1
    move v1, v2

    .line 731
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 790
    sget-object v0, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f$a;

    if-eqz v0, :cond_0

    .line 791
    sget-object v0, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/b/f$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 793
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/b/f$a;)V
    .locals 1

    .prologue
    .line 782
    sget-object v0, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f$a;

    if-nez v0, :cond_0

    .line 783
    sput-object p0, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f$a;

    .line 785
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    .line 1079
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/b/f;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/b/f;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 46
    return-object v1
.end method
