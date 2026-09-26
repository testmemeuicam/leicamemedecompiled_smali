.class public final LS3/T$a;
.super LS3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a()LS3/T;
    .locals 1

    new-instance v0, LS3/T;

    invoke-direct {v0, p0}, LS3/b;-><init>(LS3/b$a;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->U()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->N()Z

    :cond_0
    return-object v0
.end method
