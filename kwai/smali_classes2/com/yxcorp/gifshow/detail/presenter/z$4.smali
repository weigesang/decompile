.class final Lcom/yxcorp/gifshow/detail/presenter/z$4;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/z;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/z;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/z$4;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    check-cast p2, Lcom/facebook/imagepipeline/e/e;

    .line 1155
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z$4;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/z;->a(Lcom/yxcorp/gifshow/detail/presenter/z;)V

    .line 151
    return-void
.end method
