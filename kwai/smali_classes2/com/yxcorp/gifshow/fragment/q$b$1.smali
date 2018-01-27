.class final Lcom/yxcorp/gifshow/fragment/q$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/g;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/q$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$b;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$b$1;->b:Lcom/yxcorp/gifshow/fragment/q$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/q$b$1;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$b$1;->b:Lcom/yxcorp/gifshow/fragment/q$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$b$1;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/q$b;->a(Lcom/yxcorp/gifshow/entity/g;)V

    .line 396
    return-void
.end method
