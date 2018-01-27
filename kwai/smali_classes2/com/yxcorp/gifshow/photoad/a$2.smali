.class public final Lcom/yxcorp/gifshow/photoad/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/photoad/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/a;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/a$2;->c:Lcom/yxcorp/gifshow/photoad/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/a$2;->a:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/yxcorp/gifshow/photoad/a$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$2;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/a$2;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$2;->c:Lcom/yxcorp/gifshow/photoad/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/photoad/a;)Z

    .line 175
    return-void
.end method
