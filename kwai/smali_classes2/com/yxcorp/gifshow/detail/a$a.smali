.class public final Lcom/yxcorp/gifshow/detail/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a$a;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a$a;->b:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/a$a;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/a$a;->c:J

    .line 83
    return-void
.end method
