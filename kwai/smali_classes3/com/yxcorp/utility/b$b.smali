.class public abstract Lcom/yxcorp/utility/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/yxcorp/utility/b$b;->b()V

    .line 511
    return-void
.end method

.method public abstract a(F)V
.end method

.method public final a(Lcom/facebook/d/c;)V
    .locals 2

    .prologue
    .line 505
    .line 1153
    iget-object v0, p1, Lcom/facebook/d/c;->d:Lcom/facebook/d/c$a;

    iget-wide v0, v0, Lcom/facebook/d/c$a;->a:D

    .line 505
    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/b$b;->a(F)V

    .line 506
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method
