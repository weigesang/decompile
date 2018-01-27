.class final Lcom/yxcorp/gifshow/log/d$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/d;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/homepage/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/d;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d$1;->a:Lcom/yxcorp/gifshow/log/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$1;->a:Lcom/yxcorp/gifshow/log/d;

    .line 1014
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d;->a()V

    goto :goto_0
.end method
