.class public Lcom/yxcorp/gifshow/login/VerifyPhoneActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "ks://verify_account_by_phone"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;-><init>()V

    return-object v0
.end method
