.class public final Lio/fabric/sdk/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/k;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lio/fabric/sdk/android/b;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lio/fabric/sdk/android/b;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 113
    .line 1118
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    invoke-static {v1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lio/fabric/sdk/android/b;->a:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
