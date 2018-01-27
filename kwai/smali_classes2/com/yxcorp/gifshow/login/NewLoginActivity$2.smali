.class final Lcom/yxcorp/gifshow/login/NewLoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/NewLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/NewLoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$2;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$2;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Lcom/yxcorp/gifshow/login/NewLoginActivity;Z)Z

    .line 132
    return-void
.end method
