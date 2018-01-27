.class public interface abstract annotation Lcom/getui/gtc/event/eventbus/Subscribe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/getui/gtc/event/eventbus/Subscribe;
        priority = 0x0
        sticky = false
        threadMode = .enum Lcom/getui/gtc/event/eventbus/ThreadMode;->POSTING:Lcom/getui/gtc/event/eventbus/ThreadMode;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract priority()I
.end method

.method public abstract sticky()Z
.end method

.method public abstract threadMode()Lcom/getui/gtc/event/eventbus/ThreadMode;
.end method
