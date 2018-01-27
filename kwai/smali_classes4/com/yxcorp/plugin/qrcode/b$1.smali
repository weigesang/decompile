.class final Lcom/yxcorp/plugin/qrcode/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/b$1;->a:Lcom/yxcorp/plugin/qrcode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/qrcode/a;->a(I)V

    .line 46
    return-void
.end method
