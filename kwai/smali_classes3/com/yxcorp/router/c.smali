.class public final Lcom/yxcorp/router/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/godzilla/SpeedTestRequestGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/router/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/router/TestSpeedService;


# direct methods
.method public constructor <init>(Lcom/yxcorp/router/TestSpeedService;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/router/c;->a:Lcom/yxcorp/router/TestSpeedService;

    .line 16
    return-void
.end method


# virtual methods
.method public final createTestRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kuaishou/godzilla/SpeedTestRequest;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/yxcorp/router/c$a;

    iget-object v1, p0, Lcom/yxcorp/router/c;->a:Lcom/yxcorp/router/TestSpeedService;

    invoke-direct {v0, p1, p3, v1}, Lcom/yxcorp/router/c$a;-><init>(Ljava/lang/String;ZLcom/yxcorp/router/TestSpeedService;)V

    return-object v0
.end method
