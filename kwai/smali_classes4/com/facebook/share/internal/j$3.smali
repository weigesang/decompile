.class public final Lcom/facebook/share/internal/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/f;


# direct methods
.method public constructor <init>(ILcom/facebook/f;)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/facebook/share/internal/j$3;->a:I

    iput-object p2, p0, Lcom/facebook/share/internal/j$3;->b:Lcom/facebook/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/facebook/share/internal/j$3;->a:I

    iget-object v1, p0, Lcom/facebook/share/internal/j$3;->b:Lcom/facebook/f;

    .line 259
    invoke-static {v1}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/f;)Lcom/facebook/share/internal/h;

    move-result-object v1

    .line 255
    invoke-static {v0, p2, v1}, Lcom/facebook/share/internal/j;->a(ILandroid/content/Intent;Lcom/facebook/share/internal/h;)Z

    move-result v0

    return v0
.end method
