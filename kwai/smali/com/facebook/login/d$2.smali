.class final Lcom/facebook/login/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/facebook/login/d$2;->a:Lcom/facebook/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 432
    .line 1169
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/login/d;->a(ILandroid/content/Intent;Lcom/facebook/f;)Z

    move-result v0

    .line 432
    return v0
.end method
