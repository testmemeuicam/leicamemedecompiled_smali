.class public final Ltn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/h;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LLl/h;


# direct methods
.method public constructor <init>(LLl/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltn/k;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Ltn/k;->b:LLl/h;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LWl/p<",
            "-TR;-",
            "LLl/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Ltn/k;->b:LLl/h;

    invoke-interface {p0, p1, p2}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(LLl/h$b;)LLl/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LLl/h$a;",
            ">(",
            "LLl/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Ltn/k;->b:LLl/h;

    invoke-interface {p0, p1}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final r(LLl/h;)LLl/h;
    .locals 0

    iget-object p0, p0, Ltn/k;->b:LLl/h;

    invoke-interface {p0, p1}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    return-object p0
.end method

.method public final x(LLl/h$b;)LLl/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h$b<",
            "*>;)",
            "LLl/h;"
        }
    .end annotation

    iget-object p0, p0, Ltn/k;->b:LLl/h;

    invoke-interface {p0, p1}, LLl/h;->x(LLl/h$b;)LLl/h;

    move-result-object p0

    return-object p0
.end method
