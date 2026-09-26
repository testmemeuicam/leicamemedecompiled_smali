.class public interface abstract annotation Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lp9/f;
        creatorVisibility = .enum Lp9/f$a;->d:Lp9/f$a;
        fieldVisibility = .enum Lp9/f$a;->d:Lp9/f$a;
        getterVisibility = .enum Lp9/f$a;->d:Lp9/f$a;
        isGetterVisibility = .enum Lp9/f$a;->d:Lp9/f$a;
        setterVisibility = .enum Lp9/f$a;->d:Lp9/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lp9/f$a;
.end method

.method public abstract fieldVisibility()Lp9/f$a;
.end method

.method public abstract getterVisibility()Lp9/f$a;
.end method

.method public abstract isGetterVisibility()Lp9/f$a;
.end method

.method public abstract setterVisibility()Lp9/f$a;
.end method
