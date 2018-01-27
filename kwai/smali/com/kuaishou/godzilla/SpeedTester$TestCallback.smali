.class public interface abstract Lcom/kuaishou/godzilla/SpeedTester$TestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/godzilla/SpeedTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TestCallback"
.end annotation


# virtual methods
.method public abstract onTestFinished(ZLjava/lang/String;Ljava/util/List;)V
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
.end method
