.class final Lcom/yxcorp/gifshow/detail/presenter/z$1;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/z;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/z$1;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z$1;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/z;->a(Lcom/yxcorp/gifshow/detail/presenter/z;)V

    .line 42
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/z$1;->a:Lcom/yxcorp/gifshow/detail/presenter/z;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 43
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
