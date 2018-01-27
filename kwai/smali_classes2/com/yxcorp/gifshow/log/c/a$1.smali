.class final Lcom/yxcorp/gifshow/log/c/a$1;
.super Lcom/yxcorp/gifshow/log/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/c/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/yxcorp/gifshow/log/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/c/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/c/a$1;->b:Lcom/yxcorp/gifshow/log/c/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/c/a$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c/a$1;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c/a$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
