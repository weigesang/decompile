.class public final Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

.field c:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->d:Ljava/lang/Integer;

    .line 246
    return-object p0
.end method

.method public final a(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;
    .locals 1

    .prologue
    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->e:Ljava/lang/Long;

    .line 251
    return-object p0
.end method

.method public final a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 7

    .prologue
    .line 270
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->e:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->b:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->c:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$1;)V

    return-object v0
.end method
