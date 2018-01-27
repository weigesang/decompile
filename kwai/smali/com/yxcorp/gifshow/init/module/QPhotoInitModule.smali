.class public Lcom/yxcorp/gifshow/init/module/QPhotoInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 16
    invoke-static {}, Lcom/smile/a/a;->cF()I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/entity/QPhoto;->sUnitsType:I

    .line 17
    return-void
.end method
