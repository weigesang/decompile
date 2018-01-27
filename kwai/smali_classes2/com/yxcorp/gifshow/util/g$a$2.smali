.class final Lcom/yxcorp/gifshow/util/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/g$a;->l_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/g$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/g$a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g$a$2;->a:Lcom/yxcorp/gifshow/util/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a$2;->a:Lcom/yxcorp/gifshow/util/g$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g$a;->a(Lcom/yxcorp/gifshow/util/g$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a$2;->a:Lcom/yxcorp/gifshow/util/g$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g$a;->a(Lcom/yxcorp/gifshow/util/g$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 292
    :cond_0
    return-void
.end method
