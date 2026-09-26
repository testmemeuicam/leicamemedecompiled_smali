.class public final LDb/z;
.super LIc/e;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LDb/u;

    new-instance p0, LDb/x;

    invoke-static {}, LIc/i;->c()LIc/i;

    move-result-object v0

    invoke-static {}, LIc/i;->c()LIc/i;

    move-result-object v1

    invoke-virtual {v1}, LIc/i;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LDb/u;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LDb/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LW9/a;->e:LW9/a;

    invoke-static {v1}, LY9/m;->b(Landroid/content/Context;)V

    invoke-static {}, LY9/m;->a()LY9/m;

    move-result-object v1

    invoke-virtual {v1, v4}, LY9/m;->c(LW9/a;)LY9/k;

    sget-object v1, LW9/a;->d:Ljava/util/Set;

    new-instance v4, LV9/b;

    const-string v5, "json"

    invoke-direct {v4, v5}, LV9/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LDb/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LIc/i;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, LIc/m;

    invoke-virtual {v0, v2}, LIc/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc/m;

    invoke-direct {p0, v1, v0, p1}, LDb/x;-><init>(Landroid/content/Context;LIc/m;Ljava/lang/String;)V

    return-object p0
.end method
