.class final Lcom/yxcorp/router/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/godzilla/SpeedTester$TestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/router/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/router/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/router/a$2;->a:Lcom/yxcorp/router/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTestFinished(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/router/a$2;->a:Lcom/yxcorp/router/a;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/router/a;->a(Lcom/yxcorp/router/a;ZLjava/lang/String;Ljava/util/List;)V

    .line 46
    return-void
.end method
