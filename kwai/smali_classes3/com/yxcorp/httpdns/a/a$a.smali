.class final Lcom/yxcorp/httpdns/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Process;

.field b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Process;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/yxcorp/httpdns/a/a$a;->a:Ljava/lang/Process;

    .line 81
    return-void
.end method
