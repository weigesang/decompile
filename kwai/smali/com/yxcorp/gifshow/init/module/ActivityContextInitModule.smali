.class public Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/yxcorp/gifshow/activity/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method public static h()Lcom/yxcorp/gifshow/activity/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->b:Lcom/yxcorp/gifshow/activity/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/activity/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->b:Lcom/yxcorp/gifshow/activity/b;

    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->b:Lcom/yxcorp/gifshow/activity/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->b:Lcom/yxcorp/gifshow/activity/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method
