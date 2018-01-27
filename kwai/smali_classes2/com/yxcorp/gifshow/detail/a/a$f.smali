.class final Lcom/yxcorp/gifshow/detail/a/a$f;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<[",
        "Lcom/yxcorp/gifshow/entity/CDNUrl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 425
    check-cast p1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1429
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1430
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 425
    return-void
.end method
