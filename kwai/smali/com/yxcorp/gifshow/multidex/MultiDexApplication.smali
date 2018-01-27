.class public Lcom/yxcorp/gifshow/multidex/MultiDexApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 35
    invoke-static {p0}, Lcom/yxcorp/gifshow/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 36
    return-void
.end method
