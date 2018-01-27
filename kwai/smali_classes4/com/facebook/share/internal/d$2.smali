.class final Lcom/facebook/share/internal/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/h;

.field final synthetic b:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/h;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/share/internal/d$2;->b:Lcom/facebook/share/internal/d;

    iput-object p2, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/share/internal/d$2;->b:Lcom/facebook/share/internal/d;

    .line 1115
    iget v0, v0, Lcom/facebook/internal/f;->d:I

    .line 132
    iget-object v1, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/h;

    .line 131
    invoke-static {v0, p2, v1}, Lcom/facebook/share/internal/j;->a(ILandroid/content/Intent;Lcom/facebook/share/internal/h;)Z

    move-result v0

    return v0
.end method
