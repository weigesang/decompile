.class final Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback;->b(Lcom/google/android/gms/tagmanager/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 116
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "UA-69137266-2"

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;->a(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string/jumbo v0, "UA-68255035-2"

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
