.class public final Lcom/yxcorp/plugin/live/entry/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/model/StreamType;

.field b:Lcom/yxcorp/plugin/live/model/StreamType;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/a$g;->a:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 16
    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/a$g;->b:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 17
    return-void
.end method
