.class Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/b;

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;Lcom/google/android/gms/tagmanager/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2$1;->b:Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2$1;->a:Lcom/google/android/gms/tagmanager/b;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2$1;->a:Lcom/google/android/gms/tagmanager/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2$1;->a:Lcom/google/android/gms/tagmanager/b;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/b;->d()V

    .line 71
    :cond_0
    return-void
.end method
