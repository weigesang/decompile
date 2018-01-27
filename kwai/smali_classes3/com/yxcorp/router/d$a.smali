.class final Lcom/yxcorp/router/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/router/RouteType;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:J

.field final e:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/router/RouteType;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/RouteType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/yxcorp/router/d$a;->a:Lcom/yxcorp/router/RouteType;

    .line 161
    iput-object p2, p0, Lcom/yxcorp/router/d$a;->b:Ljava/util/List;

    .line 162
    iput-object p3, p0, Lcom/yxcorp/router/d$a;->c:Ljava/util/List;

    .line 163
    iput-wide p4, p0, Lcom/yxcorp/router/d$a;->d:J

    .line 164
    iput-wide p6, p0, Lcom/yxcorp/router/d$a;->e:J

    .line 165
    return-void
.end method
