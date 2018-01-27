.class public final Lcom/yxcorp/plugin/live/entry/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/a$d;->a:Ljava/io/File;

    .line 39
    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/entry/a$d;->b:Z

    .line 40
    return-void
.end method
