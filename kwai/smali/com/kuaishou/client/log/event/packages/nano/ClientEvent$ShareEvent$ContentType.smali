.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent$ContentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ContentType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final IMAGE:I = 0x3

.field public static final LIVE_COVER:I = 0x4

.field public static final LIVE_STREAM:I = 0x1

.field public static final PROFILE:I = 0x5

.field public static final UNKNOWN3:I = 0x0

.field public static final VIDEO:I = 0x2
