.class final Lcom/yxcorp/gifshow/fragment/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/aa;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/aa;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/aa$1;->a:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa$1;->a:Lcom/yxcorp/gifshow/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/aa;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 100
    return-void
.end method
