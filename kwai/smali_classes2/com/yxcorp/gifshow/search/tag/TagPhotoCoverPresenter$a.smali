.class final Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter$a;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field a:Lcom/yxcorp/gifshow/image/d;

.field final synthetic b:Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    instance-of v0, p2, Lcom/yxcorp/gifshow/image/d;

    if-eqz v0, :cond_0

    .line 137
    check-cast p2, Lcom/yxcorp/gifshow/image/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter$a;->a:Lcom/yxcorp/gifshow/image/d;

    .line 139
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
