.class public Lcom/twitter/sdk/android/core/d;
.super Lcom/twitter/sdk/android/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/i",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/i;-><init>(Lcom/twitter/sdk/android/core/a;J)V

    .line 39
    return-void
.end method
