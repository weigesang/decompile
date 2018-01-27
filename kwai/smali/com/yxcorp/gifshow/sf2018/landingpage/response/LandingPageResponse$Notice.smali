.class public Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notice"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x474688f64178ad3fL


# instance fields
.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
