.class public Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/c;)V

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;)V

    .line 1007
    sput-object v0, Lcom/yxcorp/widget/b;->a:Lcom/yxcorp/widget/b$a;

    .line 36
    return-void
.end method
