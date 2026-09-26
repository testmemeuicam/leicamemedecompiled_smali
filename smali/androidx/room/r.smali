.class public final Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/r$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/r;->a:Landroidx/room/r$a;

    return-void
.end method


# virtual methods
.method public final getKey()LLl/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLl/h$b<",
            "Landroidx/room/r;",
            ">;"
        }
    .end annotation

    sget-object p0, Landroidx/room/r;->a:Landroidx/room/r$a;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, LLl/h$a$a;->a(LLl/h$a;LLl/h$b;)LLl/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final r(LLl/h;)LLl/h;
    .locals 0

    invoke-static {p0, p1}, LLl/h$a$a;->c(LLl/h$a;LLl/h;)LLl/h;

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

    invoke-static {p0, p1}, LLl/h$a$a;->b(LLl/h$a;LLl/h$b;)LLl/h;

    move-result-object p0

    return-object p0
.end method
