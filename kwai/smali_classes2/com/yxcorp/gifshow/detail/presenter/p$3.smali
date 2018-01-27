.class final Lcom/yxcorp/gifshow/detail/presenter/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/p;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/p$3;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$3;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/p;->b(Lcom/yxcorp/gifshow/detail/presenter/p;)V

    .line 144
    :cond_0
    return-void
.end method
