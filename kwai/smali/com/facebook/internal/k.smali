.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/facebook/internal/k;->b:Landroid/app/Fragment;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/internal/k;->a:Landroid/support/v4/app/Fragment;

    .line 36
    return-void
.end method
