.class final Lcom/yxcorp/gifshow/homepage/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/d;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/d$3;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d$3;->a:Lcom/yxcorp/gifshow/homepage/d;

    .line 1231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 281
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/d$3;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/d;->a(Lcom/yxcorp/gifshow/homepage/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 282
    return-void
.end method
