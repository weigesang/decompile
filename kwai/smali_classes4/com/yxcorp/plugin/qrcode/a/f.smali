.class public final Lcom/yxcorp/plugin/qrcode/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/qrcode/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/qrcode/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/qrcode/a/f$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/a/f$a;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/f;->a:Lcom/yxcorp/plugin/qrcode/a/f$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-static {v0, p2}, Lcom/yxcorp/plugin/qrcode/a;->b(ILjava/lang/String;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/f;->a:Lcom/yxcorp/plugin/qrcode/a/f$a;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/f;->a:Lcom/yxcorp/plugin/qrcode/a/f$a;

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/qrcode/a/f$a;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_1
    invoke-static {v0, p2}, Lcom/yxcorp/plugin/qrcode/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
