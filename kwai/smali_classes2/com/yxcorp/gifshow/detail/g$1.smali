.class final Lcom/yxcorp/gifshow/detail/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/detail/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/g;Z)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$1;->b:Lcom/yxcorp/gifshow/detail/g;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/g$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$1;->b:Lcom/yxcorp/gifshow/detail/g;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/g$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(Z)V

    .line 92
    :cond_0
    return-void
.end method
