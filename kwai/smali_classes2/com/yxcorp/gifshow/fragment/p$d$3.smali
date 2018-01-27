.class final Lcom/yxcorp/gifshow/fragment/p$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/p$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/p$d;Lcom/yxcorp/gifshow/entity/f;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/p$d$3;->b:Lcom/yxcorp/gifshow/fragment/p$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/p$d$3;->a:Lcom/yxcorp/gifshow/entity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/p$d$3;->b:Lcom/yxcorp/gifshow/fragment/p$d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/p$d;->c(Lcom/yxcorp/gifshow/fragment/p$d;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/p$d$3;->a:Lcom/yxcorp/gifshow/entity/f;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/p;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/f;I)V

    .line 313
    return-void
.end method
