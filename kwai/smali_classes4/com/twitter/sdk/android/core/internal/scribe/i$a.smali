.class public final Lcom/twitter/sdk/android/core/internal/scribe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "AD_ID"
    .end annotation
.end field

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/scribe/i;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/i$a;->b:Lcom/twitter/sdk/android/core/internal/scribe/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/i$a;->a:Ljava/lang/String;

    .line 90
    return-void
.end method
