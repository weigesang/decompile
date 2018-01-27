.class public final Lcom/yxcorp/plugin/live/entry/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/a$b;->a:Z

    .line 57
    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/entry/a$b;->b:Z

    .line 58
    return-void
.end method
