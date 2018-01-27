.class public Lcom/yxcorp/gifshow/init/module/AvoidClipboardLeakInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "android.sec.clipboard.ClipboardUIManager"

    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method
