.class public Lcom/yxcorp/plugin/roamcity/RoamCityPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public startRoamCityActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p1}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->a(Landroid/app/Activity;)V

    .line 14
    return-void
.end method
