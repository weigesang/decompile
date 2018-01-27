.class final Lcom/facebook/internal/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v;
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
    .line 371
    iput-object p1, p0, Lcom/facebook/internal/v$2;->a:Lcom/facebook/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/internal/v$2;->a:Lcom/facebook/internal/v;

    invoke-virtual {v0}, Lcom/facebook/internal/v;->cancel()V

    .line 375
    return-void
.end method
