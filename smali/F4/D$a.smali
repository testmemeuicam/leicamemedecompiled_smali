.class public final LF4/D$a;
.super LEe/R4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/D;->qd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/S;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC2/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, LF4/q;->yd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
