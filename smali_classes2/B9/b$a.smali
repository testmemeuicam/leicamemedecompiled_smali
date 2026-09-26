.class public interface abstract annotation LB9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LB9/b$a;
        include = .enum Lp9/r$a;->b:Lp9/r$a;
        propName = ""
        propNamespace = ""
        required = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# virtual methods
.method public abstract include()Lp9/r$a;
.end method

.method public abstract propName()Ljava/lang/String;
.end method

.method public abstract propNamespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
