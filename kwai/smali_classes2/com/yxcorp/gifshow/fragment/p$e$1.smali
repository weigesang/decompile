.class final Lcom/yxcorp/gifshow/fragment/p$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/p$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/p$e;Lcom/yxcorp/gifshow/entity/f;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/p$e$1;->b:Lcom/yxcorp/gifshow/fragment/p$e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/p$e$1;->a:Lcom/yxcorp/gifshow/entity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/p$e$1;->b:Lcom/yxcorp/gifshow/fragment/p$e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/p$e;->a(Lcom/yxcorp/gifshow/fragment/p$e;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/p$e$1;->a:Lcom/yxcorp/gifshow/entity/f;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/p;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/f;I)V

    .line 255
    return-void
.end method
