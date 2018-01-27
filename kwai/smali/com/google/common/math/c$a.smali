.class public final Lcom/google/common/math/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:D

.field final b:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/google/common/math/c$a;->a:D

    .line 64
    iput-wide p3, p0, Lcom/google/common/math/c$a;->b:D

    .line 65
    return-void
.end method

.method synthetic constructor <init>(DDB)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/c$a;-><init>(DD)V

    return-void
.end method
