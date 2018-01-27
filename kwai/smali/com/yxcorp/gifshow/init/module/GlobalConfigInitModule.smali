.class public Lcom/yxcorp/gifshow/init/module/GlobalConfigInitModule;
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
    .locals 2

    .prologue
    .line 12
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    invoke-static {v0}, Lcom/yxcorp/utility/n;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/n;->a(Landroid/content/Context;)V

    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    sget v1, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/n;->a(Ljava/lang/String;I)V

    .line 15
    return-void
.end method
