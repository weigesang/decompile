.class final Lcom/facebook/share/internal/d$1;
.super Lcom/facebook/share/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f;

.field final synthetic b:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Lcom/facebook/f;Lcom/facebook/f;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/share/internal/d$1;->b:Lcom/facebook/share/internal/d;

    iput-object p3, p0, Lcom/facebook/share/internal/d$1;->a:Lcom/facebook/f;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/h;-><init>(Lcom/facebook/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/share/internal/d$1;->a:Lcom/facebook/f;

    new-instance v1, Lcom/facebook/share/internal/d$b;

    invoke-direct {v1, p2}, Lcom/facebook/share/internal/d$b;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/facebook/f;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
