.class final Lcom/yxcorp/gifshow/homepage/presenter/d$2;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/d$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/d$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/d$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->a(Lcom/yxcorp/gifshow/homepage/presenter/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/d$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/d;

    sget v3, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/d;->a(Lcom/yxcorp/gifshow/homepage/presenter/d;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/view/View;)V

    .line 64
    return-void
.end method
