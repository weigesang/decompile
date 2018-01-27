.class final Lcom/yxcorp/gifshow/detail/presenter/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/c$2;->b:Lcom/yxcorp/gifshow/detail/presenter/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/c$2;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c$2;->b:Lcom/yxcorp/gifshow/detail/presenter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/c$2;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/c;->a(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 86
    :cond_0
    return-void
.end method
