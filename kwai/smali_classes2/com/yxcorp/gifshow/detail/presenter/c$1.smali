.class final Lcom/yxcorp/gifshow/detail/presenter/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/c;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
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
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/c$1;->b:Lcom/yxcorp/gifshow/detail/presenter/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/c$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c$1;->b:Lcom/yxcorp/gifshow/detail/presenter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/c$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/c;->a(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 65
    return-void
.end method
