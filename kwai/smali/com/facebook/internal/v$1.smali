.class final Lcom/facebook/internal/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/v;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/v;


# direct methods
.method constructor <init>(Lcom/facebook/internal/v;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/internal/v$1;->a:Lcom/facebook/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/internal/v$1;->a:Lcom/facebook/internal/v;

    invoke-virtual {v0}, Lcom/facebook/internal/v;->cancel()V

    .line 234
    return-void
.end method
