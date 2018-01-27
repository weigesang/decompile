.class final Lcom/yxcorp/gifshow/detail/presenter/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/i;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/i$2;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i$2;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/i;->i()V

    .line 77
    :cond_0
    return-void
.end method
