.class public final Lcom/facebook/drawee/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/components/b;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/facebook/drawee/components/b;->a:Z

    .line 35
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/drawee/components/b;->b:I

    .line 1044
    iput v1, p0, Lcom/facebook/drawee/components/b;->c:I

    .line 37
    return-void
.end method
