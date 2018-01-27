.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void
.end method
