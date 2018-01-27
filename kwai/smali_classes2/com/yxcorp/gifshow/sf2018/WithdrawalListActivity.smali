.class public Lcom/yxcorp/gifshow/sf2018/WithdrawalListActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;-><init>()V

    return-object v0
.end method
