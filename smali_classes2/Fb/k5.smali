.class public final LFb/k5;
.super LIc/e;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LFb/Y4;

    new-instance p0, LFb/d5;

    invoke-static {}, LIc/i;->c()LIc/i;

    move-result-object v0

    new-instance v1, LFb/Z4;

    invoke-static {}, LIc/i;->c()LIc/i;

    move-result-object v2

    invoke-virtual {v2}, LIc/i;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LFb/Z4;-><init>(Landroid/content/Context;LFb/Y4;)V

    invoke-virtual {p1}, LFb/Y4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LIc/i;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, LIc/m;

    invoke-virtual {v0, v3}, LIc/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc/m;

    invoke-direct {p0, v2, v0, v1, p1}, LFb/d5;-><init>(Landroid/content/Context;LIc/m;LFb/Z4;Ljava/lang/String;)V

    return-object p0
.end method
