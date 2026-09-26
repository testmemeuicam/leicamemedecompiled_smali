.class public final Lsm/g;
.super Lsm/f;
.source "SourceFile"

# interfaces
.implements LCm/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(LLm/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lsm/f;-><init>(LLm/f;)V

    iput-object p2, p0, Lsm/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final getAnnotation()Lsm/e;
    .locals 1

    new-instance v0, Lsm/e;

    iget-object p0, p0, Lsm/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, Lsm/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
