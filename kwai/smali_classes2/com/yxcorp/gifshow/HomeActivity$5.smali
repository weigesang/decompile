.class final Lcom/yxcorp/gifshow/HomeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/HomeActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;Lcom/yxcorp/gifshow/detail/a$a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/yxcorp/gifshow/HomeActivity$5;->b:Lcom/yxcorp/gifshow/HomeActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/HomeActivity$5;->a:Lcom/yxcorp/gifshow/detail/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity$5;->b:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Lcom/yxcorp/gifshow/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity$5;->a:Lcom/yxcorp/gifshow/detail/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a$a;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->y(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity$5;->a:Lcom/yxcorp/gifshow/detail/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a$a;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->z(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method
