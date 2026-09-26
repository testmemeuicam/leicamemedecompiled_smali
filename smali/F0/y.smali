.class public final LF0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB0/a;Ljava/lang/String;LQ0/a;LWl/a;)LF0/v;
    .locals 7

    const-string/jumbo v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/C;

    sget-object v0, LF0/u;->b:LF0/u$a$b;

    invoke-direct {v6, v0}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    new-instance v0, LF0/w;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LF0/w;-><init>(LQ0/a;LB0/a;Ljava/lang/String;LWl/a;Landroidx/lifecycle/C;)V

    invoke-static {v0}, Lw/b;->a(Lw/b$c;)Lw/b$d;

    new-instance p0, LF0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
