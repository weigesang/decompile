.class final Lcom/yxcorp/gifshow/sf2018/utils/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/utils/d;->b(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/utils/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/utils/c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$3;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$3;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$3;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/utils/c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$3;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$3;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/utils/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$3;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$3;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/utils/c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 149
    :cond_0
    return-void
.end method
