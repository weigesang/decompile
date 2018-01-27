.class final Lcom/facebook/FacebookRequestError$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method synthetic constructor <init>()V
    .locals 2

    .prologue
    .line 69
    const/16 v0, 0xc8

    const/16 v1, 0x12b

    invoke-direct {p0, v0, v1}, Lcom/facebook/FacebookRequestError$a;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/FacebookRequestError$a;->a:I

    .line 74
    const/16 v0, 0x12b

    iput v0, p0, Lcom/facebook/FacebookRequestError$a;->b:I

    .line 75
    return-void
.end method
