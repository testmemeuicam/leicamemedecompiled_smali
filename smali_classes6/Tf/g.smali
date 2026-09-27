.class public final LTf/g;
.super LTf/f;

# interfaces
.implements Ldg/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lmg/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LTf/f;-><init>(Lmg/f;)V

    iput-object p2, p0, LTf/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final getAnnotation()LTf/e;
    .locals 1

    new-instance v0, LTf/e;

    iget-object p0, p0, LTf/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, LTf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
