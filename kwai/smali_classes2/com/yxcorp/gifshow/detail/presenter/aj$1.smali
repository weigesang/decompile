.class final Lcom/yxcorp/gifshow/detail/presenter/aj$1;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/detail/presenter/aj;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/aj;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/aj$1;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1018
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1019
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aj$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/aj$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/aj$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method
