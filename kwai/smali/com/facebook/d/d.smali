.class public final Lcom/facebook/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/facebook/d/d;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1039
    new-instance v0, Lcom/facebook/d/d;

    .line 2010
    const-wide v2, 0x406cc66666666666L    # 230.2

    .line 2018
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 1039
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/d/d;-><init>(DD)V

    .line 20
    sput-object v0, Lcom/facebook/d/d;->c:Lcom/facebook/d/d;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/facebook/d/d;->b:D

    .line 29
    iput-wide p3, p0, Lcom/facebook/d/d;->a:D

    .line 30
    return-void
.end method
