.class public final LF4/q$b;
.super LEe/R4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/q;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final c()V
    .locals 0

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/t0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/t0;

    iget p0, p0, LU1/t0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/y0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC5/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_scrolling_speed"

    invoke-static {v1, p0, v0}, LF4/q;->yd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
