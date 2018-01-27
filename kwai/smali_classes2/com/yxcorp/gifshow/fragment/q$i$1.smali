.class final Lcom/yxcorp/gifshow/fragment/q$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/g;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/q$i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$i;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$i$1;->b:Lcom/yxcorp/gifshow/fragment/q$i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/q$i$1;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$i$1;->b:Lcom/yxcorp/gifshow/fragment/q$i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/q$i;->a(Lcom/yxcorp/gifshow/fragment/q$i;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$i$1;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/q;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    .line 278
    return-void
.end method
