.class final Lcom/yxcorp/gifshow/detail/presenter/z$3;
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
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/z$3;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1033
    new-instance v0, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 133
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/z$3;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 135
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/z$3;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/z$3;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/z$3;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    .line 2032
    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/z;->f:Lcom/facebook/drawee/controller/b;

    .line 137
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V

    .line 139
    return-void
.end method
