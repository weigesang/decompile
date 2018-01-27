.class public final Lcom/yxcorp/gifshow/log/period/c$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/period/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/period/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/period/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/period/c$1;->a:Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 31
    if-nez p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$1;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 1017
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    .line 34
    :cond_0
    return-void
.end method
