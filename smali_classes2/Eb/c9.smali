.class public final LEb/c9;
.super LIc/e;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LEb/M8;

    new-instance p0, LEb/U8;

    invoke-static {}, LIc/i;->c()LIc/i;

    move-result-object v0

    new-instance v1, LEb/N8;

    invoke-static {}, LIc/i;->c()LIc/i;

    move-result-object v2

    invoke-virtual {v2}, LIc/i;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LEb/N8;-><init>(Landroid/content/Context;LEb/M8;)V

    invoke-virtual {p1}, LEb/M8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LIc/i;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, LIc/m;

    invoke-virtual {v0, v3}, LIc/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc/m;

    invoke-direct {p0, v2, v0, v1, p1}, LEb/U8;-><init>(Landroid/content/Context;LIc/m;LEb/N8;Ljava/lang/String;)V

    return-object p0
.end method
