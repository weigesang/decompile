.class public final Lcom/yxcorp/gifshow/account/k$b;
.super Lcom/yxcorp/gifshow/account/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/yxcorp/gifshow/account/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/k$a;
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/account/k$a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/k$a;

    move-result-object v0

    return-object v0
.end method
